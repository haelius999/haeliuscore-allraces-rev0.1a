/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

// This file was created automatically from your script configuration!
// Use CMake to reconfigure this file, never change it on your own!

/* #undef ACORE_IS_DYNAMIC_SCRIPTLOADER */

#include "Define.h"
#include <vector>
#include <string>

// Add deprecated api loaders include
#include "/home/haelius/haeliuscore-allraces/modules/mod-TimeIsTime/src/loader.h"
#include "/home/haelius/haeliuscore-allraces/modules/mod-npc-talent-template/src/template_scripts_loader.h"
#include "/home/haelius/haeliuscore-allraces/modules/mod-pvp-titles/src/loader_pvp_titles.h"
#include "/home/haelius/haeliuscore-allraces/modules/mod-reward-played-time/src/loader.h"
#include "/home/haelius/haeliuscore-allraces/modules/mod-solo-lfg/src/loader.h"

// Includes list
void Addmod_1v1_arenaScripts();
void Addmod_ah_botScripts();
void Addmod_anticheatScripts();
void Addmod_autobalanceScripts();
void Addmod_boss_announcerScripts();
void Addmod_cfbgScripts();
void Addmod_elunaScripts();
void Addmod_gain_honor_guardScripts();
void Addmod_globalchatScripts();
void Addmod_guildhouseScripts();
void Addmod_individual_xpScripts();
void Addmod_instance_resetScripts();
void Addmod_learn_spellsScripts();
void Addmod_npc_all_mountsScripts();
void Addmod_npc_beastmasterScripts();
void Addmod_npc_bufferScripts();
void Addmod_npc_enchanterScripts();
void Addmod_npc_free_professionsScripts();
void Addmod_npc_gamblerScripts();
void Addmod_npc_servicesScripts();
void Addmod_racial_trait_swapScripts();
void Addmod_random_enchantsScripts();
void Addmod_reagent_bankScripts();
void Addmod_skip_dk_starting_areaScripts();
void Addmod_solocraftScripts();
void Addmod_transmogScripts();

#ifdef ACORE_IS_DYNAMIC_SCRIPTLOADER
#  include "revision.h"
#  define AC_MODULES_API AC_API_EXPORT
extern "C" {

/// Exposed in script module to return the name of the script module
/// contained in this shared library.
AC_MODULES_API char const* GetScriptModule()
{
    return "static";
}

#else
#  include "ModulesScriptLoader.h"
#  define AC_MODULES_API
#endif

/// Exposed in script modules to register all scripts to the ScriptMgr.
AC_MODULES_API void AddModulesScripts()
{
    // Modules
    Addmod_1v1_arenaScripts();
    Addmod_ah_botScripts();
    Addmod_anticheatScripts();
    Addmod_autobalanceScripts();
    Addmod_boss_announcerScripts();
    Addmod_cfbgScripts();
    Addmod_elunaScripts();
    Addmod_gain_honor_guardScripts();
    Addmod_globalchatScripts();
    Addmod_guildhouseScripts();
    Addmod_individual_xpScripts();
    Addmod_instance_resetScripts();
    Addmod_learn_spellsScripts();
    Addmod_npc_all_mountsScripts();
    Addmod_npc_beastmasterScripts();
    Addmod_npc_bufferScripts();
    Addmod_npc_enchanterScripts();
    Addmod_npc_free_professionsScripts();
    Addmod_npc_gamblerScripts();
    Addmod_npc_servicesScripts();
    Addmod_racial_trait_swapScripts();
    Addmod_random_enchantsScripts();
    Addmod_reagent_bankScripts();
    Addmod_skip_dk_starting_areaScripts();
    Addmod_solocraftScripts();
    Addmod_transmogScripts();

    // Deprecated api modules
    AddTimeIsTimeScripts();
    AddTemplateNPCScripts();
    AddPvpTitlesScripts();
    AddRewardSystemScripts();
    AddLfgSoloScripts();
}

/// Exposed in script modules to get the build directive of the module.
AC_MODULES_API char const* GetModulesBuildDirective()
{
    return _BUILD_DIRECTIVE;
}

#ifdef ACORE_IS_DYNAMIC_SCRIPTLOADER
} // extern "C"
#endif
