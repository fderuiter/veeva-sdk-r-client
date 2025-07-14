#' var_vobjects_object_name_actions_merge_post_request_inner <- c(vobjects_object_name_actions_merge_post_request_inner$new("duplicate_record_id_example", "main_record_id_example")) # array[VobjectsObjectNameActionsMergePostRequestInner] |  (Optional)
#' api_instance$VobjectsObjectNameActionsMergePost(var_object_name, authorization = var_authorization, content_type = var_content_type, accept = var_accept, x_vault_api_client_id = var_x_vault_api_client_id, vobjects_object_name_actions_merge_post_request_inner = var_vobjects_object_name_actions_merge_post_request_inner)
    #' @param vobjects_object_name_actions_merge_post_request_inner (optional) No description
    VobjectsObjectNameActionsMergePost = function(object_name, authorization = NULL, content_type = NULL, accept = NULL, x_vault_api_client_id = NULL, vobjects_object_name_actions_merge_post_request_inner = NULL, ...) {
      local_var_response <- self$VobjectsObjectNameActionsMergePostWithHttpInfo(object_name, authorization, content_type, accept, x_vault_api_client_id, vobjects_object_name_actions_merge_post_request_inner, ...)
    #' @param vobjects_object_name_actions_merge_post_request_inner (optional) No description
    VobjectsObjectNameActionsMergePostWithHttpInfo = function(object_name, authorization = NULL, content_type = NULL, accept = NULL, x_vault_api_client_id = NULL, vobjects_object_name_actions_merge_post_request_inner = NULL, ...) {
      if (!is.null(vobjects_object_name_actions_merge_post_request_inner)) {
        body.items <- paste(unlist(lapply(vobjects_object_name_actions_merge_post_request_inner, function(param) {
