=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # Contains information about the authentication status.
  class AuthenticationStatus
    attr_accessor :access_code_result

    attr_accessor :age_verify_result

    attr_accessor :any_social_id_result

    attr_accessor :facebook_result

    attr_accessor :google_result

    attr_accessor :id_lookup_result

    attr_accessor :id_questions_result

    attr_accessor :linkedin_result

    attr_accessor :live_id_result

    attr_accessor :ofac_result

    attr_accessor :open_id_result

    attr_accessor :phone_auth_result

    attr_accessor :salesforce_result

    attr_accessor :sms_auth_result

    attr_accessor :s_tan_pin_result

    attr_accessor :twitter_result

    attr_accessor :yahoo_result


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_code_result' => :'accessCodeResult',
        :'age_verify_result' => :'ageVerifyResult',
        :'any_social_id_result' => :'anySocialIDResult',
        :'facebook_result' => :'facebookResult',
        :'google_result' => :'googleResult',
        :'id_lookup_result' => :'idLookupResult',
        :'id_questions_result' => :'idQuestionsResult',
        :'linkedin_result' => :'linkedinResult',
        :'live_id_result' => :'liveIDResult',
        :'ofac_result' => :'ofacResult',
        :'open_id_result' => :'openIDResult',
        :'phone_auth_result' => :'phoneAuthResult',
        :'salesforce_result' => :'salesforceResult',
        :'sms_auth_result' => :'smsAuthResult',
        :'s_tan_pin_result' => :'sTANPinResult',
        :'twitter_result' => :'twitterResult',
        :'yahoo_result' => :'yahooResult'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'access_code_result' => :'EventResult',
        :'age_verify_result' => :'EventResult',
        :'any_social_id_result' => :'EventResult',
        :'facebook_result' => :'EventResult',
        :'google_result' => :'EventResult',
        :'id_lookup_result' => :'EventResult',
        :'id_questions_result' => :'EventResult',
        :'linkedin_result' => :'EventResult',
        :'live_id_result' => :'EventResult',
        :'ofac_result' => :'EventResult',
        :'open_id_result' => :'EventResult',
        :'phone_auth_result' => :'EventResult',
        :'salesforce_result' => :'EventResult',
        :'sms_auth_result' => :'EventResult',
        :'s_tan_pin_result' => :'EventResult',
        :'twitter_result' => :'EventResult',
        :'yahoo_result' => :'EventResult'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'accessCodeResult')
        self.access_code_result = attributes[:'accessCodeResult']
      end

      if attributes.has_key?(:'ageVerifyResult')
        self.age_verify_result = attributes[:'ageVerifyResult']
      end

      if attributes.has_key?(:'anySocialIDResult')
        self.any_social_id_result = attributes[:'anySocialIDResult']
      end

      if attributes.has_key?(:'facebookResult')
        self.facebook_result = attributes[:'facebookResult']
      end

      if attributes.has_key?(:'googleResult')
        self.google_result = attributes[:'googleResult']
      end

      if attributes.has_key?(:'idLookupResult')
        self.id_lookup_result = attributes[:'idLookupResult']
      end

      if attributes.has_key?(:'idQuestionsResult')
        self.id_questions_result = attributes[:'idQuestionsResult']
      end

      if attributes.has_key?(:'linkedinResult')
        self.linkedin_result = attributes[:'linkedinResult']
      end

      if attributes.has_key?(:'liveIDResult')
        self.live_id_result = attributes[:'liveIDResult']
      end

      if attributes.has_key?(:'ofacResult')
        self.ofac_result = attributes[:'ofacResult']
      end

      if attributes.has_key?(:'openIDResult')
        self.open_id_result = attributes[:'openIDResult']
      end

      if attributes.has_key?(:'phoneAuthResult')
        self.phone_auth_result = attributes[:'phoneAuthResult']
      end

      if attributes.has_key?(:'salesforceResult')
        self.salesforce_result = attributes[:'salesforceResult']
      end

      if attributes.has_key?(:'smsAuthResult')
        self.sms_auth_result = attributes[:'smsAuthResult']
      end

      if attributes.has_key?(:'sTANPinResult')
        self.s_tan_pin_result = attributes[:'sTANPinResult']
      end

      if attributes.has_key?(:'twitterResult')
        self.twitter_result = attributes[:'twitterResult']
      end

      if attributes.has_key?(:'yahooResult')
        self.yahoo_result = attributes[:'yahooResult']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_code_result == o.access_code_result &&
          age_verify_result == o.age_verify_result &&
          any_social_id_result == o.any_social_id_result &&
          facebook_result == o.facebook_result &&
          google_result == o.google_result &&
          id_lookup_result == o.id_lookup_result &&
          id_questions_result == o.id_questions_result &&
          linkedin_result == o.linkedin_result &&
          live_id_result == o.live_id_result &&
          ofac_result == o.ofac_result &&
          open_id_result == o.open_id_result &&
          phone_auth_result == o.phone_auth_result &&
          salesforce_result == o.salesforce_result &&
          sms_auth_result == o.sms_auth_result &&
          s_tan_pin_result == o.s_tan_pin_result &&
          twitter_result == o.twitter_result &&
          yahoo_result == o.yahoo_result
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [access_code_result, age_verify_result, any_social_id_result, facebook_result, google_result, id_lookup_result, id_questions_result, linkedin_result, live_id_result, ofac_result, open_id_result, phone_auth_result, salesforce_result, sms_auth_result, s_tan_pin_result, twitter_result, yahoo_result].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = DocuSign_eSign.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end