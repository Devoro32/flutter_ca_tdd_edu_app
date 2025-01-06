//!packages

export 'package:bloc/bloc.dart';

export 'package:chewie/chewie.dart';
export 'package:cloud_firestore/cloud_firestore.dart';
//? export 'package:dartz/dartz.dart';
export 'package:equatable/equatable.dart';
export 'package:file_picker/file_picker.dart';
export 'package:firebase_auth/firebase_auth.dart';
export 'package:firebase_core/firebase_core.dart';
export 'package:firebase_storage/firebase_storage.dart';
export 'package:flutter/material.dart';
export 'package:flutter_bloc/flutter_bloc.dart';
export 'package:get_it/get_it.dart';
export 'package:iconly/iconly.dart';
export 'package:image_picker/image_picker.dart';
//? export 'package:intl/intl.dart';
export 'package:lottie/lottie.dart';
export 'package:open_file/open_file.dart';
export 'package:path_provider/path_provider.dart';
export 'package:provider/provider.dart';
export 'package:shared_preferences/shared_preferences.dart';
export 'package:smooth_page_indicator/smooth_page_indicator.dart';
export 'package:swipe_to/swipe_to.dart';
export 'package:url_launcher/url_launcher.dart';
export 'package:uuid/uuid.dart';
export 'package:very_good_analysis/very_good_analysis.dart';
export 'package:video_thumbnail/video_thumbnail.dart';
export 'package:youtube_metadata/youtube_metadata.dart';

//!Core

export 'package:ca_edu_bloc_app2/core/res/colours.dart';
export 'package:ca_edu_bloc_app2/core/res/fonts.dart';
export 'package:ca_edu_bloc_app2/core/services/injection_container.dart';
export 'package:ca_edu_bloc_app2/core/services/router.dart';
export 'package:ca_edu_bloc_app2/core/common/app/providers/tab_navigator.dart';
export 'package:ca_edu_bloc_app2/core/common/app/providers/user_provider.dart';

export 'package:ca_edu_bloc_app2/core/common/views/loading_view.dart';

export 'package:ca_edu_bloc_app2/core/common/views/page_under_construction.dart';

export 'package:ca_edu_bloc_app2/core/common/views/persistent_view.dart';

export 'package:ca_edu_bloc_app2/core/common/widgets/gradient_background.dart';
export 'package:ca_edu_bloc_app2/core/common/widgets/i_field.dart';
export 'package:ca_edu_bloc_app2/core/common/widgets/nested_back_button.dart';
export 'package:ca_edu_bloc_app2/core/common/widgets/popup_item.dart';
export 'package:ca_edu_bloc_app2/core/common/widgets/rounded_button.dart';
export 'package:ca_edu_bloc_app2/core/extensions/context_extension.dart';
export 'package:ca_edu_bloc_app2/core/extensions/string_extensions.dart';
export 'package:ca_edu_bloc_app2/core/enums/update_user.dart';
export 'package:ca_edu_bloc_app2/core/errors/exceptions.dart';
export 'package:ca_edu_bloc_app2/core/errors/failures.dart';

export 'package:ca_edu_bloc_app2/core/res/media_res.dart';
export 'package:ca_edu_bloc_app2/core/services/router.main.dart';
export 'package:ca_edu_bloc_app2/core/usecases/usecases.dart';
export 'package:ca_edu_bloc_app2/core/utils/constants.dart';
export 'package:ca_edu_bloc_app2/core/utils/core_utils.dart';
export 'package:ca_edu_bloc_app2/core/utils/typdefs.dart';
export 'package:ca_edu_bloc_app2/core/common/widgets/nested_back_button.dart';
export 'package:ca_edu_bloc_app2/core/common/app/providers/tab_navigator.dart';
export 'package:ca_edu_bloc_app2/core/common/app/providers/user_provider.dart';

//!Auth
//data
export 'package:ca_edu_bloc_app2/src/auth/data/datasources/auth_remote_data_source.dart';
export 'package:ca_edu_bloc_app2/src/auth/data/models/user_model.dart';
export 'package:ca_edu_bloc_app2/src/auth/data/repos/auth_repo_impl.dart';

//domain
export 'package:ca_edu_bloc_app2/src/auth/domain/entities/user.dart';
export 'package:ca_edu_bloc_app2/src/auth/domain/repos/auth_repo.dart';
export 'package:ca_edu_bloc_app2/src/auth/domain/usecases/forgot_password.dart';
export 'package:ca_edu_bloc_app2/src/auth/domain/usecases/sign_in.dart';
export 'package:ca_edu_bloc_app2/src/auth/domain/usecases/sign_up.dart';
export 'package:ca_edu_bloc_app2/src/auth/domain/usecases/update_user.dart';

//presentation
export 'package:ca_edu_bloc_app2/src/auth/presentation/bloc/auth_bloc.dart';
export 'package:ca_edu_bloc_app2/src/auth/presentation/views/sign_in_screen.dart';
export 'package:ca_edu_bloc_app2/src/auth/presentation/views/sign_up_screen.dart';
export 'package:ca_edu_bloc_app2/src/auth/presentation/widgets/sign_in_form.dart';

export 'package:ca_edu_bloc_app2/src/auth/presentation/widgets/sign_up_form.dart';

//!dashboard
export 'package:ca_edu_bloc_app2/src/dashboard/presentation/views/dashboard.dart';
export 'package:ca_edu_bloc_app2/src/dashboard/presentation/providers/dashboard_controller.dart';

//!onboarding
//data
export 'package:ca_edu_bloc_app2/src/on_boarding/data/datasources/on_boarding_local_data_source.dart';

//domain
export 'package:ca_edu_bloc_app2/src/on_boarding/data/repos/on_boarding_repo_impl.dart';
export 'package:ca_edu_bloc_app2/src/on_boarding/domain/entities/page_content.dart';
export 'package:ca_edu_bloc_app2/src/on_boarding/domain/repos/on_boarding_repo.dart';
export 'package:ca_edu_bloc_app2/src/on_boarding/domain/usecases/cache_first_timer.dart';
export 'package:ca_edu_bloc_app2/src/on_boarding/domain/usecases/check_if_user_is_first_timer.dart';

//presentation
export 'package:ca_edu_bloc_app2/src/on_boarding/presentation/cubit/on_boarding_cubit.dart';
export 'package:ca_edu_bloc_app2/src/on_boarding/presentation/views/on_boarding_screen.dart';
export 'package:ca_edu_bloc_app2/src/on_boarding/presentation/widgets/on_boarding_body.dart';

//dashboard

// export 'package:ca_edu_bloc_app2/src/dashboard/providers/dashboard_controller.dart';
// export 'package:ca_edu_bloc_app2/src/dashboard/utils/dashboard_utils.dart';
export 'package:ca_edu_bloc_app2/src/dashboard/presentation/utils/dashboard_utils.dart';
//export 'package:flutter/cupertino.dart';
//profile
export 'package:ca_edu_bloc_app2/src/profile/presentation/refactors/profile_body.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/refactors/profile_header.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/views/edit_profile_view.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/views/profile_view.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/widgets/edit_profile_form.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/widgets/edit_profile_form_field.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/widgets/profile_app_bar.dart';
export 'package:ca_edu_bloc_app2/src/profile/presentation/widgets/user_info_card.dart';
