export VC_LIST_EXCEPT_DEFAULT=^(lib/.*|m4/.*|md5/.*|build-aux/.*|src/gettext\.h|.*ChangeLog)$$

local-checks-to-skip = \
    sc_const_long_option \
    sc_error_message_uppercase \
    sc_file_system \
    sc_immutable_NEWS \
    sc_copyright_check \
    sc_makefile_path_separator_check \
    sc_require_config_h \
    sc_require_config_h_first \
    sc_two_space_separator_in_usage \
    sc_useless_cpp_parens \
    \
    sc_prohibit_atoi_atof \
    sc_prohibit_strcmp \
    sc_cast_of_alloca_return_value \
    sc_cast_of_x_alloc_return_value \
    sc_prohibit_S_IS_definition \
    \
    sc_program_name \
    sc_bindtextdomain	 \
    sc_m4_quote_check \
    sc_prohibit_assert_without_use \
    sc_prohibit_dirent_without_use \
    sc_prohibit_empty_lines_at_EOF \
    sc_prohibit_magic_number_exit \
    sc_prohibit_path_max_allocation \
    sc_prohibit_test_double_equal \
    sc_space_tab \
    sc_trailing_blank \

#SHELL=bash -x
show-vc-list-except:
	@$(VC_LIST_EXCEPT)

VC_LIST_ALWAYS_EXCLUDE_REGEX = ^ABOUT-NLS|maint.mk$$
