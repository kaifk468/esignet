package io.mosip.idp.core.dto;

import lombok.Data;

@Data
public class OAuthError {

    private String error;
    private String error_description;
}
