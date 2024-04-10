Shader "Amazing Assets/Advanced Dissolve/Shader Graph/ConcreteDissolve"
{
    Properties
    {
//Advanced Dissolve Properties Start////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Cutout
[HideInInspector]                                                   _AdvancedDissolveCutoutStandardClip("", Range(0,1)) = 0.5

[HideInInspector]											        _AdvancedDissolveCutoutStandardMap1("", 2D) = "white" { }
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap1Tiling("", Vector) = (1, 1, 1, 0)
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap1Offset("", Vector) = (0, 0, 0, 0)
[HideInInspector]					                                _AdvancedDissolveCutoutStandardMap1Scroll("", Vector) = (0, 0, 0, 0)
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap1Intensity("", Range(0, 1)) = 1
[HideInInspector][Enum(Red, 0, Green, 1, Blue, 2, Alpha, 3)]        _AdvancedDissolveCutoutStandardMap1Channel("", INT) = 3
[HideInInspector][AdvancedDissolveToggleFloat]				        _AdvancedDissolveCutoutStandardMap1Invert("", INT) = 0
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap2("", 2D) = "white" { }
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap2Tiling("", Vector) = (1, 1, 1, 0)
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap2Offset("", Vector) = (0, 0, 0, 0)
[HideInInspector]					                                _AdvancedDissolveCutoutStandardMap2Scroll("", Vector) = (0, 0, 0, 0)
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap2Intensity("", Range(0, 1)) = 1
[HideInInspector][Enum(Red, 0, Green, 1, Blue, 2, Alpha, 3)]        _AdvancedDissolveCutoutStandardMap2Channel("", INT) = 3
[HideInInspector][AdvancedDissolveToggleFloat]				        _AdvancedDissolveCutoutStandardMap2Invert("", INT) = 0
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap3("", 2D) = "white" { }
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap3Tiling("", Vector) = (1, 1, 1, 0)
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap3Offset("", Vector) = (0, 0, 0, 0)
[HideInInspector]					                                _AdvancedDissolveCutoutStandardMap3Scroll("", Vector) = (0, 0, 0, 0)
[HideInInspector]											        _AdvancedDissolveCutoutStandardMap3Intensity("", Range(0, 1)) = 1
[HideInInspector][Enum(Red, 0, Green, 1, Blue, 2, Alpha, 3)]        _AdvancedDissolveCutoutStandardMap3Channel("", INT) = 3
[HideInInspector][AdvancedDissolveToggleFloat]				        _AdvancedDissolveCutoutStandardMap3Invert("", INT) = 0

[HideInInspector][Enum(Multiply, 0, Add, 1)]				        _AdvancedDissolveCutoutStandardMapsBlendType("", Float) = 0
[HideInInspector][Enum(World, 0, Local, 1)]					        _AdvancedDissolveCutoutStandardMapsTriplanarMappingSpace("", Float) = 0	
[HideInInspector][Enum(Constant, 0, Camera Relative, 1)]            _AdvancedDissolveCutoutStandardMapsScreenSpaceUVScale("", Float) = 0
[HideInInspector][AdvancedDissolveToggleFloat]				        _AdvancedDissolveCutoutStandardBaseInvert("", INT) = 0

//Geometric
[HideInInspector][AdvancedDissolveToggleFloat]			    	    _AdvancedDissolveCutoutGeometricInvert("", Float) = 0
[HideInInspector]										    	    _AdvancedDissolveCutoutGeometricNoise("", Float) = 0.1	

[HideInInspector][Enum(X, 0, Y, 1, Z, 2)]                           _AdvancedDissolveCutoutGeometricXYZAxis("", Float) = 0
[HideInInspector][Enum(Linear, 0, Symmetrical, 1)]                  _AdvancedDissolveCutoutGeometricXYZStyle("", Float) = 0 
[HideInInspector][Enum(World, 0, Local, 1)]                         _AdvancedDissolveCutoutGeometricXYZSpace("", Float) = 0	 
[HideInInspector]											        _AdvancedDissolveCutoutGeometricXYZRollout("", Float) = 0
[HideInInspector]											        _AdvancedDissolveCutoutGeometricXYZPosition("", Vector) = (0, 0, 0, 0)

[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric1Position("", Vector) = (0,0,0,0)
[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric1Normal("", Vector) = (1,0,0,0)
[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric1Radius("", Float) = 1
[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric1Height("", Float) = 1

[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric2Position("", Vector) = (0,0,0,0)
[HideInInspector]									    		    _AdvancedDissolveCutoutGeometric2Normal("", Vector) = (1,0,0,0)
[HideInInspector]									    		    _AdvancedDissolveCutoutGeometric2Radius("", Float) = 1
[HideInInspector]									    		    _AdvancedDissolveCutoutGeometric2Height("", Float) = 1
 
[HideInInspector]									    		    _AdvancedDissolveCutoutGeometric3Position("", Vector) = (0,0,0,0)
[HideInInspector]									    		    _AdvancedDissolveCutoutGeometric3Normal("", Vector) = (1,0,0,0)
[HideInInspector]									    		    _AdvancedDissolveCutoutGeometric3Radius("", Float) = 1
[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric3Height("", Float) = 1

[HideInInspector]										    	    _AdvancedDissolveCutoutGeometric4Position("", Vector) = (0,0,0,0)
[HideInInspector]											        _AdvancedDissolveCutoutGeometric4Normal("", Vector) = (1,0,0,0)
[HideInInspector]											        _AdvancedDissolveCutoutGeometric4Radius("", Float) = 1
[HideInInspector]											        _AdvancedDissolveCutoutGeometric4Height("", Float) = 1

//Edge
[HideInInspector]										    	    _AdvancedDissolveEdgeBaseWidthStandard("", Range(0,1)) = 0.1 
[HideInInspector]										    	    _AdvancedDissolveEdgeBaseWidthGeometric("", Range(0,1)) = 0.1 
[HideInInspector][Enum(Solid, 0, Smooth, 1, Smoother, 2)]           _AdvancedDissolveEdgeBaseShape("", INT) = 0
[HideInInspector][AdvancedDissolveColorRGB]  				        _AdvancedDissolveEdgeBaseColor("", Color) = (0,1,0,1)
[HideInInspector]											        _AdvancedDissolveEdgeBaseColorTransparency("", Range(0, 1)) = 1
[HideInInspector][AdvancedDissolveExponental]                       _AdvancedDissolveEdgeBaseColorIntensity("", Vector) = (0, 0, 0, 0)		

[HideInInspector][AdvancedDissolveColorRGB]					        _AdvancedDissolveEdgeAdditionalColor("", color) = (1, 0, 0, 1)
[HideInInspector]											        _AdvancedDissolveEdgeAdditionalColorTransparency("", Range(0, 1)) = 1
[HideInInspector][AdvancedDissolveExponental]			            _AdvancedDissolveEdgeAdditionalColorIntensity("", Vector) = (0, 0, 0, 0)
[HideInInspector]								                    _AdvancedDissolveEdgeAdditionalColorMap("", 2D) = "white" { }
[HideInInspector]					                                _AdvancedDissolveEdgeAdditionalColorMapTiling("", Vector) = (1, 1, 1, 0)
[HideInInspector]					                                _AdvancedDissolveEdgeAdditionalColorMapOffset("", Vector) = (0, 0, 0, 0)
[HideInInspector]					                                _AdvancedDissolveEdgeAdditionalColorMapScroll("", Vector) = (0, 0, 0, 0)
[HideInInspector][AdvancedDissolveToggleFloat]				        _AdvancedDissolveEdgeAdditionalColorMapReverse("", FLOAT) = 0
[HideInInspector]											        _AdvancedDissolveEdgeAdditionalColorMapMipmap("", Range(0, 10)) = 1	
[HideInInspector]											        _AdvancedDissolveEdgeAdditionalColorPhaseOffset("", FLOAT) = 0
[HideInInspector]											        _AdvancedDissolveEdgeAdditionalColorAlphaOffset("", Range(-1, 1)) = 0	
[HideInInspector][AdvancedDissolveToggleFloat]				        _AdvancedDissolveEdgeAdditionalColorClipInterpolation("", Float) = 0


[HideInInspector]								                    _AdvancedDissolveEdgeUVDistortionMap("", 2D) = "black" { }
[HideInInspector]					                                _AdvancedDissolveEdgeUVDistortionMapTiling("", Vector) = (1, 1, 1, 0)
[HideInInspector]					                                _AdvancedDissolveEdgeUVDistortionMapOffset("", Vector) = (0, 0, 0, 0)
[HideInInspector]					                                _AdvancedDissolveEdgeUVDistortionMapScroll("", Vector) = (0, 0, 0, 0)
[HideInInspector]				                                    _AdvancedDissolveEdgeUVDistortionStrength("", Float) = 0

[HideInInspector][AdvancedDissolvePositiveFloat]			        _AdvancedDissolveEdgeGIMetaPassMultiplier("", Float) = 1

//Keywords
[HideInInspector][AdvancedDissolveKeywordState]                     _AdvancedDissolveKeywordState("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordCutoutStandardSource]      _AdvancedDissolveKeywordCutoutStandardSource("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordCutoutStandardMappingType] _AdvancedDissolveKeywordCutoutStandardSourceMapsMappingType("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordCutoutGeometricType]       _AdvancedDissolveKeywordCutoutGeometricType("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordCutoutGeometricCount]      _AdvancedDissolveKeywordCutoutGeometricCount("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordEdgeBaseSource]            _AdvancedDissolveKeywordEdgeBaseSource("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordEdgeAdditionalColorSource] _AdvancedDissolveKeywordEdgeAdditionalColorSource("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordEdgeUVDistortionSource]    _AdvancedDissolveKeywordEdgeUVDistortionSource("", INT) = 0
[HideInInspector][AdvancedDissolveKeywordGlobalControlID]           _AdvancedDissolveKeywordGlobalControlID("", INT) = 0

//BakedKeywords
[HideInInspector]                                                   _AdvancedDissolveBakedKeywords("", Vector) = (0,0,0,0)	

//Advanced Dissolve Properties End////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


        _Tint_Dirt("Tint_Dirt", Color) = (0.509434, 0.5017444, 0.5017444, 0)
        _Tint_Edges("Tint_Edges", Color) = (1, 1, 1, 0)
        _Tint_Base("Tint_Base", Color) = (1, 1, 1, 0)
        _Tiling("Tiling Amount", Vector) = (6, 6, 0, 0)
        Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6("Dirt Mask Strength", Float) = 1
        Vector1_774399ff0e274223b3c42576f6e0e0b9("Roughness Amount", Float) = 0.29
        Vector1_c5984984b96b400b8e657312ffe53866("Dirt Roughness", Float) = 0
        Vector1_f7af464ca5f24b878d9d175d25d27cf0("Edges Mask Strength", Float) = 1
        Vector1_10a3b1097c6f4915a3649a0f7d7f694c("Detail Normal Strength", Float) = 31.3
        [Normal][NoScaleOffset]Texture2D_efce5543e5cd410ba79af5e0c531d01f("Detail Normal", 2D) = "bump" {}
        [HDR]Color_840ad666692b494c9381502bd103d4d8("Height Color", Color) = (0, 0, 0, 0)
        Vector1_4376366fdec54414848fc85bda09866c("Position Mask Strength", Float) = 5.5
        [NoScaleOffset]_BaseAlbedo("BaseAlbedo", 2D) = "white" {}
        [NoScaleOffset]_BaseNormal("BaseNormal", 2D) = "white" {}
        [NoScaleOffset]_EdgeMask("EdgeMask", 2D) = "white" {}
        [NoScaleOffset]_DirtMask("DirtMask", 2D) = "white" {}
        [NoScaleOffset]_Roughness("Roughness", 2D) = "white" {}
        [NoScaleOffset]_PositionMask("PositionMask", 2D) = "white" {}
        [NoScaleOffset]_Dirt_Texture("Dirt Texture", 2D) = "white" {}
        [HideInInspector]_EmissionColor("Color", Color) = (1, 1, 1, 1)
        [HideInInspector]_RenderQueueType("Float", Float) = 1
        [HideInInspector][ToggleUI]_AddPrecomputedVelocity("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_DepthOffsetEnable("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_ConservativeDepthOffsetEnable("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_TransparentWritingMotionVec("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_AlphaCutoffEnable("Boolean", Float) = 1
        [HideInInspector]_TransparentSortPriority("_TransparentSortPriority", Float) = 0
        [HideInInspector][ToggleUI]_UseShadowThreshold("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_DoubleSidedEnable("Boolean", Float) = 0
        [HideInInspector][Enum(Flip, 0, Mirror, 1, None, 2)]_DoubleSidedNormalMode("Float", Float) = 2
        [HideInInspector]_DoubleSidedConstants("Vector4", Vector) = (1, 1, -1, 0)
        [HideInInspector][Enum(Auto, 0, On, 1, Off, 2)]_DoubleSidedGIMode("Float", Float) = 0
        [HideInInspector][ToggleUI]_TransparentDepthPrepassEnable("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_TransparentDepthPostpassEnable("Boolean", Float) = 0
        [HideInInspector]_SurfaceType("Float", Float) = 0
        [HideInInspector]_BlendMode("Float", Float) = 0
        [HideInInspector]_SrcBlend("Float", Float) = 1
        [HideInInspector]_DstBlend("Float", Float) = 0
        [HideInInspector]_AlphaSrcBlend("Float", Float) = 1
        [HideInInspector]_AlphaDstBlend("Float", Float) = 0
        [HideInInspector][ToggleUI]_ZWrite("Boolean", Float) = 1
        [HideInInspector][ToggleUI]_TransparentZWrite("Boolean", Float) = 0
        [HideInInspector]_CullMode("Float", Float) = 2
        [HideInInspector][ToggleUI]_EnableFogOnTransparent("Boolean", Float) = 1
        [HideInInspector]_CullModeForward("Float", Float) = 2
        [HideInInspector][Enum(Front, 1, Back, 2)]_TransparentCullMode("Float", Float) = 2
        [HideInInspector][Enum(UnityEditor.Rendering.HighDefinition.OpaqueCullMode)]_OpaqueCullMode("Float", Float) = 2
        [HideInInspector]_ZTestDepthEqualForOpaque("Float", Int) = 3
        [HideInInspector][Enum(UnityEngine.Rendering.CompareFunction)]_ZTestTransparent("Float", Float) = 4
        [HideInInspector][ToggleUI]_TransparentBackfaceEnable("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_RequireSplitLighting("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_ReceivesSSR("Boolean", Float) = 1
        [HideInInspector][ToggleUI]_ReceivesSSRTransparent("Boolean", Float) = 0
        [HideInInspector][ToggleUI]_EnableBlendModePreserveSpecularLighting("Boolean", Float) = 1
        [HideInInspector][ToggleUI]_SupportDecals("Boolean", Float) = 1
        [HideInInspector]_StencilRef("Float", Int) = 0
        [HideInInspector]_StencilWriteMask("Float", Int) = 6
        [HideInInspector]_StencilRefDepth("Float", Int) = 8
        [HideInInspector]_StencilWriteMaskDepth("Float", Int) = 9
        [HideInInspector]_StencilRefMV("Float", Int) = 40
        [HideInInspector]_StencilWriteMaskMV("Float", Int) = 41
        [HideInInspector]_StencilRefDistortionVec("Float", Int) = 4
        [HideInInspector]_StencilWriteMaskDistortionVec("Float", Int) = 4
        [HideInInspector]_StencilWriteMaskGBuffer("Float", Int) = 15
        [HideInInspector]_StencilRefGBuffer("Float", Int) = 10
        [HideInInspector]_ZTestGBuffer("Float", Int) = 4
        [HideInInspector][ToggleUI]_RayTracing("Boolean", Float) = 0
        [HideInInspector][Enum(None, 0, Planar, 1, Sphere, 2, Thin, 3)]_RefractionModel("Float", Float) = 0
        [HideInInspector][NoScaleOffset]unity_Lightmaps("unity_Lightmaps", 2DArray) = "" {}
        [HideInInspector][NoScaleOffset]unity_LightmapsInd("unity_LightmapsInd", 2DArray) = "" {}
        [HideInInspector][NoScaleOffset]unity_ShadowMasks("unity_ShadowMasks", 2DArray) = "" {}
    }
    SubShader
    {
        Tags
        {
            "RenderPipeline"="HDRenderPipeline"
            "RenderType"="HDLitShader"
            "Queue"="AlphaTest+25"
            "DisableBatching"="False"
            "ShaderGraphShader"="true"
            "ShaderGraphTargetId"="HDLitSubTarget"
        }
        Pass
        {
            Name "ShadowCaster"
            Tags
            {
                "LightMode" = "ShadowCaster"
            }
        
            // Render State
            Cull [_CullMode]
        ZWrite On
        ColorMask 0
        ZClip [_ZClip]
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_SHADOWS
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float3 positionRWS : INTERP2;
             float3 normalWS : INTERP3;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float Alpha;
            float AlphaClipThreshold;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;


//ShadowCaster
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassDepthOnly.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "META"
            Tags
            {
                "LightMode" = "META"
            }
        
            // Render State
            Cull Off
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
            #pragma shader_feature _ EDITOR_VISUALIZATION
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorPreInclude' */
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define ATTRIBUTES_NEED_TEXCOORD3
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_POSITIONPREDISPLACEMENT_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
            #define VARYINGS_NEED_TEXCOORD3
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
            #define FRAG_INPUTS_USE_TEXCOORD3
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_LIGHT_TRANSPORT
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_META_PASS
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
             float4 uv2 : TEXCOORD2;
             float4 uv3 : TEXCOORD3;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 positionPredisplacementRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
             float4 texCoord2;
             float4 texCoord3;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float4 texCoord2 : INTERP3;
             float4 texCoord3 : INTERP4;
             float3 positionRWS : INTERP5;
             float3 positionPredisplacementRWS : INTERP6;
             float3 normalWS : INTERP7;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.texCoord2.xyzw = input.texCoord2;
            output.texCoord3.xyzw = input.texCoord3;
            output.positionRWS.xyz = input.positionRWS;
            output.positionPredisplacementRWS.xyz = input.positionPredisplacementRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.texCoord2 = input.texCoord2.xyzw;
            output.texCoord3 = input.texCoord3.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.positionPredisplacementRWS = input.positionPredisplacementRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//Unknown
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
        
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorVertMeshCustomInterpolation' */
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.positionPredisplacementRWS = input.positionPredisplacementRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
            output.texCoord2 =                  input.texCoord2;
            output.texCoord3 =                  input.texCoord3;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorVaryingsToFragInputs' */
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorCopyToSDI' */
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassLightTransport.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "ScenePickingPass"
            Tags
            {
                "LightMode" = "Picking"
            }
        
            // Render State
            Cull [_CullMode]
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma editor_sync_compilation
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_DEPTH_ONLY
        #define SCENEPICKINGPASS 1
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/PickingSpaceTransforms.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//ScenePickingPass
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassDepthOnly.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "SceneSelectionPass"
            Tags
            {
                "LightMode" = "SceneSelectionPass"
            }
        
            // Render State
            Cull Off
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma editor_sync_compilation
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_DEPTH_ONLY
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        #define SCENESELECTIONPASS 1
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/PickingSpaceTransforms.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//SceneSelectionPass
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassDepthOnly.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "MotionVectors"
            Tags
            {
                "LightMode" = "MotionVectors"
            }
        
            // Render State
            Cull [_CullMode]
        ZWrite On
        Stencil
        {
        WriteMask [_StencilWriteMaskMV]
        Ref [_StencilRefMV]
        CompFront Always
        PassFront Replace
        CompBack Always
        PassBack Replace
        }
        AlphaToMask [_AlphaCutoffEnable]
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma multi_compile_fragment _ WRITE_MSAA_DEPTH
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma multi_compile _ WRITE_NORMAL_BUFFER
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ WRITE_DECAL_BUFFER
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_MOTION_VECTORS
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//MotionVectors
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassMotionVectors.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "TransparentDepthPrepass"
            Tags
            {
                "LightMode" = "TransparentDepthPrepass"
            }
        
            // Render State
            Cull [_CullMode]
        Blend One Zero
        ZWrite On
        Stencil
        {
        WriteMask [_StencilWriteMaskDepth]
        Ref [_StencilRefDepth]
        CompFront Always
        PassFront Replace
        CompBack Always
        PassBack Replace
        }
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_TRANSPARENT_DEPTH_PREPASS
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float Alpha;
            float AlphaClipThreshold;
            float3 NormalTS;
            float Smoothness;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;


//TransparentDepthPrepass
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassDepthOnly.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "FullScreenDebug"
            Tags
            {
                "LightMode" = "FullScreenDebug"
            }
        
            // Render State
            Cull [_CullMode]
        ZTest LEqual
        ZWrite Off
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_FULL_SCREEN_DEBUG
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//FullScreenDebug
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassFullScreenDebug.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "DepthOnly"
            Tags
            {
                "LightMode" = "DepthOnly"
            }
        
            // Render State
            Cull [_CullMode]
        ZWrite On
        Stencil
        {
        WriteMask [_StencilWriteMaskDepth]
        Ref [_StencilRefDepth]
        CompFront Always
        PassFront Replace
        CompBack Always
        PassBack Replace
        }
        AlphaToMask [_AlphaCutoffEnable]
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
            #pragma multi_compile _ WRITE_NORMAL_BUFFER
#define _ALPHATEST_ON 1
        #pragma multi_compile_fragment _ WRITE_MSAA_DEPTH
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ WRITE_DECAL_BUFFER
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_DEPTH_ONLY
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//DepthOnly
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassDepthOnly.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "GBuffer"
            Tags
            {
                "LightMode" = "GBuffer"
            }
        
            // Render State
            Cull [_CullMode]
        ZTest [_ZTestGBuffer]
        ColorMask [_LightLayersMaskBuffer4] 4
        ColorMask [_LightLayersMaskBuffer5] 5
        Stencil
        {
        WriteMask [_StencilWriteMaskGBuffer]
        Ref [_StencilRefGBuffer]
        CompFront Always
        PassFront Replace
        CompBack Always
        PassBack Replace
        }
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
            #pragma multi_compile_fragment _ LIGHT_LAYERS
        #pragma multi_compile_raytracing _ LIGHT_LAYERS
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma multi_compile _ DEBUG_DISPLAY
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ LIGHTMAP_ON
        #pragma multi_compile _ DIRLIGHTMAP_COMBINED
        #pragma multi_compile_fragment PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile_raytracing PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile _ DYNAMICLIGHTMAP_ON
        #pragma multi_compile_fragment _ SHADOWS_SHADOWMASK
        #pragma multi_compile_raytracing _ SHADOWS_SHADOWMASK
        #pragma multi_compile_fragment DECALS_OFF DECALS_3RT DECALS_4RT
        #pragma multi_compile_fragment _ DECAL_SURFACE_GRADIENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_GBUFFER
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
             float4 uv2 : TEXCOORD2;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
             float4 texCoord2;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float4 texCoord2 : INTERP3;
             float3 positionRWS : INTERP4;
             float3 normalWS : INTERP5;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.texCoord2.xyzw = input.texCoord2;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.texCoord2 = input.texCoord2.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
            float4 VTPackedFeedback;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;
            {
                surface.VTPackedFeedback = float4(1.0f,1.0f,1.0f,1.0f);
            }


//GBuffer
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
            output.texCoord2 =                  input.texCoord2;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassGBuffer.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "Forward"
            Tags
            {
                "LightMode" = "Forward"
            }
        
            // Render State
            Cull [_CullModeForward]
        Blend [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
        Blend 1 SrcAlpha OneMinusSrcAlpha
        ZTest [_ZTestDepthEqualForOpaque]
        ZWrite [_ZWrite]
        ColorMask [_ColorMaskTransparentVelOne] 1
        ColorMask [_ColorMaskTransparentVelTwo] 2
        Stencil
        {
        WriteMask [_StencilWriteMask]
        Ref [_StencilRef]
        CompFront Always
        PassFront Replace
        CompBack Always
        PassBack Replace
        }
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma multi_compile _ DOTS_INSTANCING_ON
        #pragma instancing_options renderinglayer
        #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma multi_compile _ DEBUG_DISPLAY
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ LIGHTMAP_ON
        #pragma multi_compile _ DIRLIGHTMAP_COMBINED
        #pragma multi_compile_fragment PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile_raytracing PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile _ DYNAMICLIGHTMAP_ON
        #pragma multi_compile_fragment _ SHADOWS_SHADOWMASK
        #pragma multi_compile_raytracing _ SHADOWS_SHADOWMASK
        #pragma multi_compile_fragment DECALS_OFF DECALS_3RT DECALS_4RT
        #pragma multi_compile_fragment _ DECAL_SURFACE_GRADIENT
        #pragma multi_compile_fragment SHADOW_LOW SHADOW_MEDIUM SHADOW_HIGH
        #pragma multi_compile_fragment AREA_SHADOW_MEDIUM AREA_SHADOW_HIGH
        #pragma multi_compile_fragment SCREEN_SPACE_SHADOWS_OFF SCREEN_SPACE_SHADOWS_ON
        #pragma multi_compile_fragment USE_FPTL_LIGHTLIST USE_CLUSTERED_LIGHTLIST
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_FORWARD
        #define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING 1
        #define HAS_LIGHTLOOP 1
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        #define SHADER_LIT 1
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/Lighting.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoopDef.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
             float4 uv2 : TEXCOORD2;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
             float4 texCoord2;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float4 texCoord2 : INTERP3;
             float3 positionRWS : INTERP4;
             float3 normalWS : INTERP5;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.texCoord2.xyzw = input.texCoord2;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.texCoord2 = input.texCoord2.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
            float4 VTPackedFeedback;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;
            {
                surface.VTPackedFeedback = float4(1.0f,1.0f,1.0f,1.0f);
            }


//Forward
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
            output.texCoord2 =                  input.texCoord2;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassForward.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "RayTracingPrepass"
            Tags
            {
                "LightMode" = "RayTracingPrepass"
            }
        
            // Render State
            Cull [_CullMode]
        Blend One Zero
        ZWrite On
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 4.5
        #pragma vertex Vert
        #pragma fragment Frag
        #pragma only_renderers d3d11 playstation xboxone xboxseries vulkan metal switch
        #pragma multi_compile_instancing
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            struct CustomInterpolators
        {
        };
        #define USE_CUSTOMINTERP_SUBSTRUCT
        
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
            #define HAVE_MESH_MODIFICATION
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_CONSTANT
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct AttributesMesh
        {
             float3 positionOS : POSITION;
             float3 normalOS : NORMAL;
             float4 tangentOS : TANGENT;
             float4 uv0 : TEXCOORD0;
             float4 uv1 : TEXCOORD1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : INSTANCEID_SEMANTIC;
            #endif
        };
        struct VaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float3 positionRWS;
             float3 normalWS;
             float4 tangentWS;
             float4 texCoord0;
             float4 texCoord1;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        struct VertexDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 ObjectSpaceTangent;
             float3 ObjectSpacePosition;
        };
        struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        struct PackedVaryingsMeshToPS
        {
            SV_POSITION_QUALIFIERS float4 positionCS : SV_POSITION;
             float4 tangentWS : INTERP0;
             float4 texCoord0 : INTERP1;
             float4 texCoord1 : INTERP2;
             float3 positionRWS : INTERP3;
             float3 normalWS : INTERP4;
            #if UNITY_ANY_INSTANCING_ENABLED
             uint instanceID : CUSTOM_INSTANCE_ID;
            #endif
        };
        
            PackedVaryingsMeshToPS PackVaryingsMeshToPS (VaryingsMeshToPS input)
        {
            PackedVaryingsMeshToPS output;
            ZERO_INITIALIZE(PackedVaryingsMeshToPS, output);
            output.positionCS = input.positionCS;
            output.tangentWS.xyzw = input.tangentWS;
            output.texCoord0.xyzw = input.texCoord0;
            output.texCoord1.xyzw = input.texCoord1;
            output.positionRWS.xyz = input.positionRWS;
            output.normalWS.xyz = input.normalWS;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        VaryingsMeshToPS UnpackVaryingsMeshToPS (PackedVaryingsMeshToPS input)
        {
            VaryingsMeshToPS output;
            output.positionCS = input.positionCS;
            output.tangentWS = input.tangentWS.xyzw;
            output.texCoord0 = input.texCoord0.xyzw;
            output.texCoord1 = input.texCoord1.xyzw;
            output.positionRWS = input.positionRWS.xyz;
            output.normalWS = input.normalWS.xyz;
            #if UNITY_ANY_INSTANCING_ENABLED
            output.instanceID = input.instanceID;
            #endif
            return output;
        }
        
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            struct VertexDescription
        {
            float3 Position;
            float3 Normal;
            float3 Tangent;
        };
        
        VertexDescription VertexDescriptionFunction(VertexDescriptionInputs IN)
        {
            VertexDescription description = (VertexDescription)0;
            description.Position = IN.ObjectSpacePosition;
            description.Normal = IN.ObjectSpaceNormal;
            description.Tangent = IN.ObjectSpaceTangent;
            return description;
        }
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//RayTracingPrepass
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            
        VertexDescriptionInputs AttributesMeshToVertexDescriptionInputs(AttributesMesh input)
        {
            VertexDescriptionInputs output;
            ZERO_INITIALIZE(VertexDescriptionInputs, output);
        
            output.ObjectSpaceNormal =                          input.normalOS;
            output.ObjectSpaceTangent =                         input.tangentOS.xyz;
            output.ObjectSpacePosition =                        input.positionOS;
        
            return output;
        }
        
        VertexDescription GetVertexDescription(AttributesMesh input, float3 timeParameters
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            // build graph inputs
            VertexDescriptionInputs vertexDescriptionInputs = AttributesMeshToVertexDescriptionInputs(input);
            // Override time parameters with used one (This is required to correctly handle motion vectors for vertex animation based on time)
        
            // evaluate vertex graph
        #ifdef HAVE_VFX_MODIFICATION
            GraphProperties properties;
            ZERO_INITIALIZE(GraphProperties, properties);
        
            // Fetch the vertex graph properties for the particle instance.
            GetElementVertexProperties(element, properties);
        
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs, properties);
        #else
            VertexDescription vertexDescription = VertexDescriptionFunction(vertexDescriptionInputs);
        #endif
            return vertexDescription;
        
        }
        
        AttributesMesh ApplyMeshModification(AttributesMesh input, float3 timeParameters
        #ifdef USE_CUSTOMINTERP_SUBSTRUCT
            #ifdef TESSELLATION_ON
            , inout VaryingsMeshToDS varyings
            #else
            , inout VaryingsMeshToPS varyings
            #endif
        #endif
        #ifdef HAVE_VFX_MODIFICATION
                , AttributesElement element
        #endif
            )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, timeParameters
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
        
            // copy graph output to the results
            input.positionOS = vertexDescription.Position;
            input.normalOS = vertexDescription.Normal;
            input.tangentOS.xyz = vertexDescription.Tangent;
        
            
        
            return input;
        }
        
        #if defined(_ADD_CUSTOM_VELOCITY) // For shader graph custom velocity
        // Return precomputed Velocity in object space
        float3 GetCustomVelocity(AttributesMesh input
        #ifdef HAVE_VFX_MODIFICATION
            , AttributesElement element
        #endif
        )
        {
            VertexDescription vertexDescription = GetVertexDescription(input, _TimeParameters.xyz
        #ifdef HAVE_VFX_MODIFICATION
                , element
        #endif
            );
            return vertexDescription.CustomVelocity;
        }
        #endif
        
        FragInputs BuildFragInputs(VaryingsMeshToPS input)
        {
            FragInputs output;
            ZERO_INITIALIZE(FragInputs, output);
        
            // Init to some default value to make the computer quiet (else it output 'divide by zero' warning even if value is not used).
            // TODO: this is a really poor workaround, but the variable is used in a bunch of places
            // to compute normals which are then passed on elsewhere to compute other values...
            output.tangentToWorld = k_identity3x3;
            output.positionSS = input.positionCS;       // input.positionCS is SV_Position
        
            output.positionRWS =                input.positionRWS;
            output.tangentToWorld =             BuildTangentToWorld(input.tangentWS, input.normalWS);
            output.texCoord0 =                  input.texCoord0;
            output.texCoord1 =                  input.texCoord1;
        
        #ifdef HAVE_VFX_MODIFICATION
            // FragInputs from VFX come from two places: Interpolator or CBuffer.
        #if VFX_USE_GRAPH_VALUES
            uint instanceActiveIndex = asuint(UNITY_ACCESS_INSTANCED_PROP(PerInstance, _InstanceActiveIndex));
            /* WARNING: $splice Could not find named fragment 'VFXLoadGraphValues' */
        #endif
        
            /* WARNING: $splice Could not find named fragment 'VFXSetFragInputs' */
        
        #endif
        
            // splice point to copy custom interpolator fields from varyings to frag inputs
            
        
            return output;
        }
        
        // existing HDRP code uses the combined function to go directly from packed to frag inputs
        FragInputs UnpackVaryingsMeshToFragInputs(PackedVaryingsMeshToPS input)
        {
            UNITY_SETUP_INSTANCE_ID(input);
        #if defined(HAVE_VFX_MODIFICATION) && defined(UNITY_INSTANCING_ENABLED)
            unity_InstanceID = input.instanceID;
        #endif
            VaryingsMeshToPS unpacked = UnpackVaryingsMeshToPS(input);
            return BuildFragInputs(unpacked);
        }
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassConstant.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
    }
    SubShader
    {
        Tags
        {
            "RenderPipeline"="HDRenderPipeline"
            "RenderType"="HDLitShader"
            "Queue"="AlphaTest+25"
            "DisableBatching"="False"
            "ShaderGraphShader"="true"
            "ShaderGraphTargetId"="HDLitSubTarget"
        }
        Pass
        {
            Name "IndirectDXR"
            Tags
            {
                "LightMode" = "IndirectDXR"
            }
        
            // Render State
            // RenderState: <None>
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 5.0
        #pragma raytracing surface_shader
        #pragma only_renderers d3d11 xboxseries ps5
        
            // Keywords
            #pragma multi_compile _ MULTI_BOUNCE_INDIRECT
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma multi_compile _ DEBUG_DISPLAY
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ LIGHTMAP_ON
        #pragma multi_compile _ DIRLIGHTMAP_COMBINED
        #pragma multi_compile_fragment PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile_raytracing PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile _ DYNAMICLIGHTMAP_ON
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorPreInclude' */
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
        
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_RAYTRACING_INDIRECT
        #define SHADOW_LOW
        #define RAYTRACING_SHADER_GRAPH_RAYTRACED
        #define HAS_LIGHTLOOP 1
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingMacros.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingIntersection.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/Lighting.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoopDef.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RayTracingCommon.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        
            //Interpolator Packs: <None>
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            // GraphVertex: <None>
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//IndirectDXR
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorCopyToSDI' */
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassRaytracingIndirect.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "VisibilityDXR"
            Tags
            {
                "LightMode" = "VisibilityDXR"
            }
        
            // Render State
            // RenderState: <None>
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 5.0
        #pragma raytracing surface_shader
        #pragma only_renderers d3d11 xboxseries ps5
        
            // Keywords
            #pragma multi_compile _ TRANSPARENT_COLOR_SHADOW
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorPreInclude' */
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
        
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_RAYTRACING_VISIBILITY
        #define RAYTRACING_SHADER_GRAPH_RAYTRACED
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingMacros.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingIntersection.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RayTracingCommon.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        
            //Interpolator Packs: <None>
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            // GraphVertex: <None>
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//VisibilityDXR
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorCopyToSDI' */
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassRaytracingVisibility.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "ForwardDXR"
            Tags
            {
                "LightMode" = "ForwardDXR"
            }
        
            // Render State
            // RenderState: <None>
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 5.0
        #pragma raytracing surface_shader
        #pragma only_renderers d3d11 xboxseries ps5
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma multi_compile _ DEBUG_DISPLAY
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ LIGHTMAP_ON
        #pragma multi_compile _ DIRLIGHTMAP_COMBINED
        #pragma multi_compile_fragment PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile_raytracing PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile _ DYNAMICLIGHTMAP_ON
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorPreInclude' */
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
        
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_RAYTRACING_FORWARD
        #define SHADOW_LOW
        #define RAYTRACING_SHADER_GRAPH_RAYTRACED
        #define HAS_LIGHTLOOP 1
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingMacros.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingIntersection.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/Lighting.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoopDef.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RayTracingCommon.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        
            //Interpolator Packs: <None>
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            // GraphVertex: <None>
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//ForwardDXR
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorCopyToSDI' */
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassRaytracingForward.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "GBufferDXR"
            Tags
            {
                "LightMode" = "GBufferDXR"
            }
        
            // Render State
            // RenderState: <None>
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 5.0
        #pragma raytracing surface_shader
        #pragma only_renderers d3d11 xboxseries ps5
        
            // Keywords
            #pragma multi_compile _ MINIMAL_GBUFFER
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma multi_compile _ DEBUG_DISPLAY
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma multi_compile _ LIGHTMAP_ON
        #pragma multi_compile _ DIRLIGHTMAP_COMBINED
        #pragma multi_compile_fragment PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile_raytracing PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
        #pragma multi_compile _ DYNAMICLIGHTMAP_ON
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorPreInclude' */
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
        
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_RAYTRACING_GBUFFER
        #define SHADOW_LOW
        #define RAYTRACING_SHADER_GRAPH_RAYTRACED
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingMacros.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/Deferred/RaytracingIntersectonGBuffer.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/StandardLit/StandardLit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RayTracingCommon.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        
            //Interpolator Packs: <None>
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            // GraphVertex: <None>
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//GBufferDXR
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorCopyToSDI' */
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassRaytracingGBuffer.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
        Pass
        {
            Name "DebugDXR"
            Tags
            {
                "LightMode" = "DebugDXR"
            }
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 5.0
        #pragma raytracing surface_shader
        #pragma only_renderers d3d11 xboxseries ps5
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingMacros.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingIntersection.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RayTracingCommon.hlsl"
        	// GraphIncludes: <None>
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassRayTracingDebug.hlsl"
        
            ENDHLSL
        }
        Pass
        {
            Name "PathTracingDXR"
            Tags
            {
                "LightMode" = "PathTracingDXR"
            }
        
            // Render State
            // RenderState: <None>
        
            // Debug
            // <None>
        
            // --------------------------------------------------
            // Pass
        
            HLSLPROGRAM
        
            // Pragmas
            #pragma target 5.0
        #pragma raytracing surface_shader
        #pragma only_renderers d3d11 xboxseries ps5
        
            // Keywords
#define _ALPHATEST_ON 1
        #pragma shader_feature _ _SURFACE_TYPE_TRANSPARENT
        #pragma shader_feature_local _ _DOUBLESIDED_ON
        #pragma shader_feature_local _ _ADD_PRECOMPUTED_VELOCITY
        #pragma shader_feature_local _ _TRANSPARENT_WRITES_MOTION_VEC
        #pragma shader_feature_local_fragment _ _ENABLE_FOG_ON_TRANSPARENT
        #pragma shader_feature_local_fragment _ _DISABLE_DECALS
        #pragma shader_feature_local_raytracing _ _DISABLE_DECALS
        #pragma shader_feature_local_fragment _ _DISABLE_SSR
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR
        #pragma shader_feature_local_fragment _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local_raytracing _ _DISABLE_SSR_TRANSPARENT
        #pragma shader_feature_local _ _REFRACTION_PLANE _REFRACTION_SPHERE _REFRACTION_THIN
            // GraphKeywords: <None>
        
            // For custom interpolators to inject a substruct definition before FragInputs definition,
            // allowing for FragInputs to capture CI's intended for ShaderGraph's SDI.
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorPreInclude' */
        
        
            // TODO: Merge FragInputsVFX substruct with CustomInterpolators.
        	#ifdef HAVE_VFX_MODIFICATION
        	struct FragInputsVFX
            {
                /* WARNING: $splice Could not find named fragment 'FragInputsVFX' */
            };
            #endif
        
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl" // Required by Tessellation.hlsl
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl" // Required to be include before we include properties as it define DECLARE_STACK_CB
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphHeader.hlsl" // Need to be here for Gradient struct definition
        
            // --------------------------------------------------
            // Defines
        
            // Attribute
            #define ATTRIBUTES_NEED_NORMAL
            #define ATTRIBUTES_NEED_TANGENT
            #define ATTRIBUTES_NEED_TEXCOORD0
            #define ATTRIBUTES_NEED_TEXCOORD1
            #define ATTRIBUTES_NEED_TEXCOORD2
            #define VARYINGS_NEED_POSITION_WS
            #define VARYINGS_NEED_TANGENT_TO_WORLD
            #define VARYINGS_NEED_TEXCOORD0
            #define VARYINGS_NEED_TEXCOORD1
            #define VARYINGS_NEED_TEXCOORD2
        
        
            //Strip down the FragInputs.hlsl (on graphics), so we can only optimize the interpolators we use.
            //if by accident something requests contents of FragInputs.hlsl, it will be caught as a compiler error
            //Frag inputs stripping is only enabled when FRAG_INPUTS_ENABLE_STRIPPING is set
            #if !defined(SHADER_STAGE_RAY_TRACING) && SHADERPASS != SHADERPASS_RAYTRACING_GBUFFER && SHADERPASS != SHADERPASS_FULL_SCREEN_DEBUG
            #define FRAG_INPUTS_ENABLE_STRIPPING
            #endif
            #define FRAG_INPUTS_USE_TEXCOORD0
            #define FRAG_INPUTS_USE_TEXCOORD1
            #define FRAG_INPUTS_USE_TEXCOORD2
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
        
        
        
            #define SHADERPASS SHADERPASS_PATH_TRACING
        #define SHADOW_LOW
        #define RAYTRACING_SHADER_GRAPH_DEFAULT
        #define HAS_LIGHTLOOP 1
        
        
            // Following two define are a workaround introduce in 10.1.x for RaytracingQualityNode
            // The ShaderGraph don't support correctly migration of this node as it serialize all the node data
            // in the json file making it impossible to uprgrade. Until we get a fix, we do a workaround here
            // to still allow us to rename the field and keyword of this node without breaking existing code.
            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
            #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif
        
            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
            #define RAYTRACING_SHADER_GRAPH_LOW
            #endif
            // end
        
            #ifndef SHADER_UNLIT
            // We need isFrontFace when using double sided - it is not required for unlit as in case of unlit double sided only drive the cullmode
            // VARYINGS_NEED_CULLFACE can be define by VaryingsMeshToPS.FaceSign input if a IsFrontFace Node is included in the shader graph.
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif
        
            // Specific Material Define
        #define _ENERGY_CONSERVING_SPECULAR 1
        
        // If we use subsurface scattering, enable output split lighting (for forward pass)
        #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
            #define OUTPUT_SPLIT_LIGHTING
        #endif
        
        // This shader support recursive rendering for raytracing
        #define HAVE_RECURSIVE_RENDERING
        
        // In Path Tracing, For all single-sided, refractive materials, we want to force a thin refraction model
        #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
        #endif
            // Caution: we can use the define SHADER_UNLIT onlit after the above Material include as it is the Unlit template who define it
        
            // To handle SSR on transparent correctly with a possibility to enable/disable it per framesettings
            // we should have a code like this:
            // if !defined(_DISABLE_SSR_TRANSPARENT)
            // pragma multi_compile _ WRITE_NORMAL_BUFFER
            // endif
            // i.e we enable the multicompile only if we can receive SSR or not, and then C# code drive
            // it based on if SSR transparent in frame settings and not (and stripper can strip it).
            // this is currently not possible with our current preprocessor as _DISABLE_SSR_TRANSPARENT is a keyword not a define
            // so instead we used this and chose to pay the extra cost of normal write even if SSR transaprent is disabled.
            // Ideally the shader graph generator should handle it but condition below can't be handle correctly for now.
            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif
        
            #ifndef DEBUG_DISPLAY
                // In case of opaque we don't want to perform the alpha test, it is done in depth prepass and we use depth equal for ztest (setup from UI)
                // Don't do it with debug display mode as it is possible there is no depth prepass in this case
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif
        
            // Define _DEFERRED_CAPABLE_MATERIAL for shader capable to run in deferred pass
            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif
        
            // Translate transparent motion vector define
            #if defined(_TRANSPARENT_WRITES_MOTION_VEC) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif
        
            // -- Graph Properties


//Advanced Dissolve Keywords Start///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma shader_feature_local   _AD_STATE_ENABLED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_BASE_ALPHA				  _AD_CUTOUT_STANDARD_SOURCE_CUSTOM_MAP                     _AD_CUTOUT_STANDARD_SOURCE_TWO_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_THREE_CUSTOM_MAPS _AD_CUTOUT_STANDARD_SOURCE_USER_DEFINED
#pragma shader_feature_local _ _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_TRIPLANAR _AD_CUTOUT_STANDARD_SOURCE_MAPS_MAPPING_TYPE_SCREEN_SPACE
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_TYPE_XYZ						  _AD_CUTOUT_GEOMETRIC_TYPE_PLANE                           _AD_CUTOUT_GEOMETRIC_TYPE_SPHERE           _AD_CUTOUT_GEOMETRIC_TYPE_CUBE               _AD_CUTOUT_GEOMETRIC_TYPE_CAPSULE       _AD_CUTOUT_GEOMETRIC_TYPE_CONE_SMOOTH
#pragma shader_feature_local _ _AD_CUTOUT_GEOMETRIC_COUNT_TWO					      _AD_CUTOUT_GEOMETRIC_COUNT_THREE                          _AD_CUTOUT_GEOMETRIC_COUNT_FOUR
#pragma shader_feature_local _ _AD_EDGE_BASE_SOURCE_CUTOUT_STANDARD                   _AD_EDGE_BASE_SOURCE_CUTOUT_GEOMETRIC                     _AD_EDGE_BASE_SOURCE_ALL
#pragma shader_feature_local _ _AD_EDGE_ADDITIONAL_COLOR_BASE_COLOR                   _AD_EDGE_ADDITIONAL_COLOR_CUSTOM_MAP                      _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_MAP     _AD_EDGE_ADDITIONAL_COLOR_GRADIENT_COLOR     _AD_EDGE_ADDITIONAL_COLOR_USER_DEFINED
#pragma shader_feature_local _ _AD_GLOBAL_CONTROL_ID_ONE                              _AD_GLOBAL_CONTROL_ID_TWO                                 _AD_GLOBAL_CONTROL_ID_THREE                _AD_GLOBAL_CONTROL_ID_FOUR
//Advanced Dissolve Keywords End/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#define ADVANCED_DISSOLVE_SHADER_GRAPH
#define ADVANCED_DISSOLVE_HIGH_DEFINITION_RENDER_PIPELINE
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Defines.cginc"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


            CBUFFER_START(UnityPerMaterial)
        float4 _Tint_Dirt;
        float4 _Tint_Edges;
        float4 _Tint_Base;
        float2 _Tiling;
        float Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
        float Vector1_774399ff0e274223b3c42576f6e0e0b9;
        float Vector1_c5984984b96b400b8e657312ffe53866;
        float Vector1_f7af464ca5f24b878d9d175d25d27cf0;
        float Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
        float4 Texture2D_efce5543e5cd410ba79af5e0c531d01f_TexelSize;
        float4 Color_840ad666692b494c9381502bd103d4d8;
        float Vector1_4376366fdec54414848fc85bda09866c;
        float4 _BaseAlbedo_TexelSize;
        float4 _BaseNormal_TexelSize;
        float4 _EdgeMask_TexelSize;
        float4 _DirtMask_TexelSize;
        float4 _Roughness_TexelSize;
        float4 _PositionMask_TexelSize;
        float4 _Dirt_Texture_TexelSize;
        float4 _EmissionColor;
        float _UseShadowThreshold;
        float4 _DoubleSidedConstants;
        float _BlendMode;
        float _EnableBlendModePreserveSpecularLighting;
        float _RayTracing;
        float _RefractionModel;
        CBUFFER_END
        
        
        // Object and Global properties
        SAMPLER(SamplerState_Linear_Repeat);
        TEXTURE2D(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
        SAMPLER(samplerTexture2D_efce5543e5cd410ba79af5e0c531d01f);
        TEXTURE2D(_BaseAlbedo);
        SAMPLER(sampler_BaseAlbedo);
        TEXTURE2D(_BaseNormal);
        SAMPLER(sampler_BaseNormal);
        TEXTURE2D(_EdgeMask);
        SAMPLER(sampler_EdgeMask);
        TEXTURE2D(_DirtMask);
        SAMPLER(sampler_DirtMask);
        TEXTURE2D(_Roughness);
        SAMPLER(sampler_Roughness);
        TEXTURE2D(_PositionMask);
        SAMPLER(sampler_PositionMask);
        TEXTURE2D(_Dirt_Texture);
        SAMPLER(sampler_Dirt_Texture);
        
            // -- Property used by ScenePickingPass
            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif
        
            // -- Properties used by SceneSelectionPass
            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif
        
            // Includes
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingMacros.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/ShaderVariablesRaytracingLightLoop.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RaytracingIntersection.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/Lighting.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoopDef.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitPathTracing.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/Raytracing/Shaders/RayTracingCommon.hlsl"
        #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"
        	// GraphIncludes: <None>
        
            // --------------------------------------------------
            // Structs and Packing
        
            struct SurfaceDescriptionInputs
        {
             float3 ObjectSpaceNormal;
             float3 WorldSpaceNormal;
             float3 TangentSpaceNormal;
             float3 ObjectSpacePosition;
             float3 WorldSpacePosition;
             float3 AbsoluteWorldSpacePosition;
             float4 uv0;
             float4 uv1;
        };
        
            //Interpolator Packs: <None>
        
            // --------------------------------------------------
            // Graph
        
        
            // Graph Functions
            
        void Unity_TilingAndOffset_float(float2 UV, float2 Tiling, float2 Offset, out float2 Out)
        {
            Out = UV * Tiling + Offset;
        }
        
        void Unity_Multiply_float4_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A * B;
        }
        
        void Unity_Blend_Overlay_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            float4 result1 = 1.0 - 2.0 * (1.0 - Base) * (1.0 - Blend);
            float4 result2 = 2.0 * Base * Blend;
            float4 zeroOrOne = step(Base, 0.5);
            Out = result2 * zeroOrOne + (1 - zeroOrOne) * result1;
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Blend_Screen_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = 1.0 - (1.0 - Blend) * (1.0 - Base);
            Out = lerp(Base, Out, Opacity);
        }
        
        void Unity_Add_float4(float4 A, float4 B, out float4 Out)
        {
            Out = A + B;
        }
        
        void Unity_Blend_Multiply_float4(float4 Base, float4 Blend, out float4 Out, float Opacity)
        {
            Out = Base * Blend;
            Out = lerp(Base, Out, Opacity);
        }
        
        void AdvancedDissolveShaderGraphFunction_float(float2 UV, float3 PositionOS, float3 PositionWS, float3 PositionWS_Absolut, float3 NormalOS, float3 NormalWS, float Custom_Cutout, float4 Custom_Color, out float Value){
        Value = 0;
        }
        
        struct Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float
        {
        float3 ObjectSpaceNormal;
        float3 WorldSpaceNormal;
        float3 ObjectSpacePosition;
        float3 WorldSpacePosition;
        float3 AbsoluteWorldSpacePosition;
        half4 uv0;
        };
        
        void SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(float Vector1_9E44E7D0, float4 Color_d37717e22d9845eeb5507ed0b661e197, Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float IN, out float Out_3)
        {
        float4 _UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4 = IN.uv0;
        float _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float = Vector1_9E44E7D0;
        float4 _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4 = Color_d37717e22d9845eeb5507ed0b661e197;
        float _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        AdvancedDissolveShaderGraphFunction_float((_UV_0af11090dff4968fbefbff780ab3f959_Out_0_Vector4.xy), IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, _Property_2254a3efc4fcf082bc34b2ce5b131975_Out_0_Float, _Property_6d35f866e3e7457cb788755ca206532e_Out_0_Vector4, _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float);
        Out_3 = _AdvancedDissolveShaderGraphFunctionCustomFunction_18f0160f9996fe8f938c567e2ad92b60_Value_7_Float;
        }
        
        void Unity_NormalStrength_float(float3 In, float Strength, out float3 Out)
        {
            Out = float3(In.rg * Strength, lerp(1, In.b, saturate(Strength)));
        }
        
        void Unity_NormalBlend_float(float3 A, float3 B, out float3 Out)
        {
            Out = SafeNormalize(float3(A.rg + B.rg, A.b * B.b));
        }
        
            // Graph Vertex
            // GraphVertex: <None>
        
            // Graph Pixel
            struct SurfaceDescription
        {
            float3 BaseColor;
            float3 Emission;
            float Alpha;
            float AlphaClipThreshold;
            float3 BentNormal;
            float Smoothness;
            float Occlusion;
            float3 NormalTS;
            float Metallic;
        };
        


//Advanced Dissolve
#include "Assets/Amazing Assets/Advanced Dissolve/Shaders/cginc/Core.cginc"


        SurfaceDescription SurfaceDescriptionFunction(SurfaceDescriptionInputs IN)
        {
            SurfaceDescription surface = (SurfaceDescription)0;
            float4 _Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4 = _Tint_Base;
            UnityTexture2D _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseAlbedo);
            float2 _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2 = _Tiling;
            float2 _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, _Property_61f70396d6184e09b63b3127b2793d7e_Out_0_Vector2, float2 (0, 0), _TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2);
            float4 _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.tex, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.samplerstate, _Property_d98129f381554426af203742cda4e706_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_R_4_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.r;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_G_5_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.g;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_B_6_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.b;
            float _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_A_7_Float = _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4.a;
            float4 _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_0f7221815b95491185abc7c94cfec67d_Out_0_Vector4, _SampleTexture2D_568cb35b32b64f319f5872c3a5d6da4e_RGBA_0_Vector4, _Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4);
            float4 _Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4 = _Tint_Dirt;
            UnityTexture2D _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Dirt_Texture);
            float4 _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.tex, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.samplerstate, _Property_a4b09e21ccf3457981fb307435d8789c_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_R_4_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.r;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_G_5_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.g;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_B_6_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.b;
            float _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_A_7_Float = _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4.a;
            float4 _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_28b72c42ffc243988b5bcabe2f3e24fc_Out_0_Vector4, _SampleTexture2D_b1c9c3bbdd444ac393444e347ec90487_RGBA_0_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4);
            UnityTexture2D _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_DirtMask);
            float4 _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.tex, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.samplerstate, _Property_6d9dc714f6c14cafadafa502d4d83b7e_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_R_4_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.r;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_G_5_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.g;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_B_6_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.b;
            float _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_A_7_Float = _SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4.a;
            float _Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float = Vector1_9cceb0c46d2a4d5c9ae58ff4984572e6;
            float4 _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4;
            Unity_Multiply_float4_float4(_SampleTexture2D_2d66f0033869422eaa2befd9499d4382_RGBA_0_Vector4, (_Property_bf15f542c24f4070bf8ea0ba5f74003b_Out_0_Float.xxxx), _Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4);
            float4 _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4;
            Unity_Blend_Overlay_float4(_Multiply_8e200d945a4c4076be5ad114845a58d8_Out_2_Vector4, _Multiply_4864e619be904652873e855e42613954_Out_2_Vector4, _Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            float4 _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4 = _Tint_Edges;
            float _Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float = Vector1_f7af464ca5f24b878d9d175d25d27cf0;
            UnityTexture2D _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_EdgeMask);
            float4 _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.tex, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.samplerstate, _Property_3f50fd2ed6524eb2863279706b776211_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_R_4_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.r;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_G_5_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.g;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_B_6_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.b;
            float _SampleTexture2D_ca0109ec15d948199894671a5611057e_A_7_Float = _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4.a;
            float4 _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_4b310ec7958344f3bd84ad8a0342efdf_Out_0_Float.xxxx), _SampleTexture2D_ca0109ec15d948199894671a5611057e_RGBA_0_Vector4, _Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4);
            float4 _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4;
            Unity_Blend_Screen_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Property_a6356091b9804791a4730b0694d7dc58_Out_0_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x);
            float4 _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4;
            Unity_Add_float4(_Blend_d5e358731cc84061b34bc7ca087319ef_Out_2_Vector4, _Blend_2414d0aedb6c46758d00c9e5f0cac6e9_Out_2_Vector4, _Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4);
            float4 _Property_ae9a7578065947018824571b61362c51_Out_0_Vector4 = IsGammaSpace() ? LinearToSRGB(Color_840ad666692b494c9381502bd103d4d8) : Color_840ad666692b494c9381502bd103d4d8;
            float _Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float = Vector1_4376366fdec54414848fc85bda09866c;
            UnityTexture2D _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_PositionMask);
            float4 _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.tex, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.samplerstate, _Property_47801bb09bed4813b714da1ed4bbe461_Out_0_Texture2D.GetTransformedUV(IN.uv0.xy) );
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_R_4_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.r;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_G_5_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.g;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_B_6_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.b;
            float _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_A_7_Float = _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4.a;
            float4 _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_18b63863c4794bf4ad4ce27e36b1d890_Out_0_Float.xxxx), _SampleTexture2D_7747291b218c4c76a516525e6beb2a79_RGBA_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4);
            float4 _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4;
            Unity_Multiply_float4_float4(_Property_ae9a7578065947018824571b61362c51_Out_0_Vector4, _Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4);
            float4 _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Add_f1c8191312ba4bf2972751af7917b2ad_Out_2_Vector4, _Multiply_96d4339df44146458f91cf676d0f66bb_Out_2_Vector4, _Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4, (_Multiply_7fde95b73c8a48e392dc18d289716f6d_Out_2_Vector4).x);
            Bindings_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpaceNormal = IN.ObjectSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpaceNormal = IN.WorldSpaceNormal;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.ObjectSpacePosition = IN.ObjectSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.WorldSpacePosition = IN.WorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.AbsoluteWorldSpacePosition = IN.AbsoluteWorldSpacePosition;
            _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c.uv0 = IN.uv0;
            float _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            SG_AdvancedDissolve_58cc1ed7edc36664e85cbe55fd29d527_float(0, float4 (0, 0, 0, 1), _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c, _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float);
            float _Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float = Vector1_774399ff0e274223b3c42576f6e0e0b9;
            UnityTexture2D _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_Roughness);
            float4 _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.tex, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.samplerstate, _Property_18d09a62a98f4b3090aa27192d5be284_Out_0_Texture2D.GetTransformedUV(IN.uv1.xy) );
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_R_4_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.r;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_G_5_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.g;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_B_6_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.b;
            float _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_A_7_Float = _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4.a;
            float4 _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4;
            Unity_Multiply_float4_float4((_Property_887aadd98b4342e5ad0189243d01ec81_Out_0_Float.xxxx), _SampleTexture2D_ac1fc0ffb15a437dad31f4a321f6c3e8_RGBA_0_Vector4, _Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4);
            float _Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float = Vector1_c5984984b96b400b8e657312ffe53866;
            float4 _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4;
            Unity_Blend_Multiply_float4(_Multiply_edde7a0247894eb98f74e0196ea8088f_Out_2_Vector4, (_Property_d7a6db3a3d9349ae86c90b4ac407c9b3_Out_0_Float.xxxx), _Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4, (_Multiply_7ea890d0f8784ba6b654fe70a9ff2553_Out_2_Vector4).x);
            UnityTexture2D _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(_BaseNormal);
            float4 _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.tex, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.samplerstate, _Property_b1fcfc18c02640818be30f410eadddef_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_09d26bb6b6884db9bdebec3b1c8c2124_Out_3_Vector2) );
            _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4);
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_R_4_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.r;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_G_5_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.g;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_B_6_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.b;
            float _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_A_7_Float = _SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.a;
            UnityTexture2D _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D = UnityBuildTexture2DStructNoScale(Texture2D_efce5543e5cd410ba79af5e0c531d01f);
            float2 _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2;
            Unity_TilingAndOffset_float(IN.uv1.xy, float2 (20, 20), float2 (0, 0), _TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2);
            float4 _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4 = SAMPLE_TEXTURE2D(_Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.tex, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.samplerstate, _Property_b5a01562bc074e83bf004350a77ed308_Out_0_Texture2D.GetTransformedUV(_TilingAndOffset_1664f77bb4be4cbebf0adce74cfaadc8_Out_3_Vector2) );
            _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.rgb = UnpackNormal(_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4);
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_R_4_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.r;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_G_5_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.g;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_B_6_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.b;
            float _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_A_7_Float = _SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.a;
            float3 _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3;
            Unity_NormalStrength_float((_SampleTexture2D_a20213a658bc49d6b9372af12b8fc766_RGBA_0_Vector4.xyz), (_Multiply_5f23d566defe430e84a580afabfe124e_Out_2_Vector4).x, _NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3);
            float _Property_0b80b8ee1200470480343b791121be07_Out_0_Float = Vector1_10a3b1097c6f4915a3649a0f7d7f694c;
            float3 _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3;
            Unity_NormalStrength_float(_NormalStrength_60e929532888451bb19f3a8ea11a3bbb_Out_2_Vector3, _Property_0b80b8ee1200470480343b791121be07_Out_0_Float, _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3);
            float3 _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            Unity_NormalBlend_float((_SampleTexture2D_181da13c7c544943a863be2a05db4e4c_RGBA_0_Vector4.xyz), _NormalStrength_d1cffe4af8c1417b9f22f6713c284fc2_Out_2_Vector3, _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3);
            surface.BaseColor = (_Blend_977cd31e1bc74fb888c2b09ed979e958_Out_2_Vector4.xyz);
            surface.Emission = float3(0, 0, 0);
            surface.Alpha = 1;
            surface.AlphaClipThreshold = _AdvancedDissolve_645c5a5541674cd5b8a8fee9915f834c_Out_3_Float;
            surface.BentNormal = IN.TangentSpaceNormal;
            surface.Smoothness = (_Blend_9752965d1bcf433ab857a4e8849bf803_Out_2_Vector4).x;
            surface.Occlusion = 1;
            surface.NormalTS = _NormalBlend_e0a5f65db92a460982b63b636d9b32e5_Out_2_Vector3;
            surface.Metallic = 0;


//PathTracingDXR
AdvancedDissolveShaderGraph(IN.uv0.xy, IN.ObjectSpacePosition, IN.WorldSpacePosition, IN.AbsoluteWorldSpacePosition, IN.ObjectSpaceNormal, IN.WorldSpaceNormal, 0, 1, surface.BaseColor, surface.Emission, surface.Alpha, surface.AlphaClipThreshold);


return surface;

        }
        
            // --------------------------------------------------
            // Build Graph Inputs
            #ifdef HAVE_VFX_MODIFICATION
            #define VFX_SRP_ATTRIBUTES AttributesMesh
            #define VaryingsMeshType VaryingsMeshToPS
            #define VFX_SRP_VARYINGS VaryingsMeshType
            #define VFX_SRP_SURFACE_INPUTS FragInputs
            #endif
            SurfaceDescriptionInputs FragInputsToSurfaceDescriptionInputs(FragInputs input, float3 viewWS)
        {
            SurfaceDescriptionInputs output;
            ZERO_INITIALIZE(SurfaceDescriptionInputs, output);
        
            output.WorldSpaceNormal =                           normalize(input.tangentToWorld[2].xyz);
            #if defined(SHADER_STAGE_RAY_TRACING)
            output.ObjectSpaceNormal =                          mul(output.WorldSpaceNormal, (float3x3) ObjectToWorld3x4());
            #else
            output.ObjectSpaceNormal =                          normalize(mul(output.WorldSpaceNormal, (float3x3) UNITY_MATRIX_M));           // transposed multiplication by inverse matrix to handle normal scale
            #endif
            output.TangentSpaceNormal =                         float3(0.0f, 0.0f, 1.0f);
            output.WorldSpacePosition =                         input.positionRWS;
            output.ObjectSpacePosition =                        TransformWorldToObject(input.positionRWS);
            output.AbsoluteWorldSpacePosition =                 GetAbsolutePositionWS(input.positionRWS);
        
        #if UNITY_UV_STARTS_AT_TOP
        #else
        #endif
        
        
            output.uv0 =                                        input.texCoord0;
            output.uv1 =                                        input.texCoord1;
        
            // splice point to copy frag inputs custom interpolator pack into the SDI
            /* WARNING: $splice Could not find named fragment 'CustomInterpolatorCopyToSDI' */
        
            return output;
        }
        
            // --------------------------------------------------
            // Build Surface Data (Specific Material)
        
        void BuildSurfaceData(FragInputs fragInputs, inout SurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
        {
            ZERO_INITIALIZE(SurfaceData, surfaceData);
        
            // specularOcclusion need to be init ahead of decal to quiet the compiler that modify the SurfaceData struct
            // however specularOcclusion can come from the graph, so need to be init here so it can be override.
            surfaceData.specularOcclusion = 1.0;
        
            surfaceData.baseColor =                 surfaceDescription.BaseColor;
            surfaceData.perceptualSmoothness =      surfaceDescription.Smoothness;
            surfaceData.ambientOcclusion =          surfaceDescription.Occlusion;
            surfaceData.metallic =                  surfaceDescription.Metallic;
        
            #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                if (_EnableSSRefraction)
                {
        
                    surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                    surfaceDescription.Alpha = 1.0;
                }
                else
                {
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                    surfaceDescription.Alpha = 1.0;
                }
            #else
                surfaceData.ior = 1.0;
                surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                surfaceData.atDistance = 1.0;
                surfaceData.transmittanceMask = 0.0;
            #endif
        
            // These static material feature allow compile time optimization
            surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;
            #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
            #endif
        
            #ifdef _MATERIAL_FEATURE_TRANSMISSION
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
            #endif
        
            #ifdef _MATERIAL_FEATURE_ANISOTROPY
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
        
                // Initialize the normal to something non-zero to avoid a div-zero warning for anisotropy.
                surfaceData.normalWS = float3(0, 1, 0);
            #endif
        
            #ifdef _MATERIAL_FEATURE_IRIDESCENCE
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
            #endif
        
            #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
            #endif
        
            #ifdef _MATERIAL_FEATURE_CLEAR_COAT
                surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
            #endif
        
            #if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                // Require to have setup baseColor
                // Reproduce the energy conservation done in legacy Unity. Not ideal but better for compatibility and users can unchek it
                surfaceData.baseColor *= (1.0 - Max3(surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b));
            #endif
        
            float3 doubleSidedConstants = GetDoubleSidedConstants();
        
            // normal delivered to master node
            GetNormalWS(fragInputs, surfaceDescription.NormalTS, surfaceData.normalWS, doubleSidedConstants);
        
            surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
        
            surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz);    // The tangent is not normalize in tangentToWorld for mikkt. TODO: Check if it expected that we normalize with Morten. Tag: SURFACE_GRADIENT
        
        
            #if HAVE_DECALS
                if (_EnableDecals)
                {
                    float alpha = 1.0;
                    alpha = surfaceDescription.Alpha;
        
                    // Both uses and modifies 'surfaceData.normalWS'.
                    DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, alpha);
                    ApplyDecalToSurfaceData(decalSurfaceData, fragInputs.tangentToWorld[2], surfaceData);
                }
            #endif
        
            bentNormalWS = surfaceData.normalWS;
        
            surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);
        
            #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    // TODO: need to update mip info
                    surfaceData.metallic = 0;
                }
        
                // We need to call ApplyDebugToSurfaceData after filling the surfarcedata and before filling builtinData
                // as it can modify attribute use for static lighting
                ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
            #endif
        
            // By default we use the ambient occlusion with Tri-ace trick (apply outside) for specular occlusion.
            // If user provide bent normal then we process a better term
            #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                // Just use the value passed through via the slot (not active otherwise)
            #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                // If we have bent normal and ambient occlusion, process a specular occlusion
                surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
            #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
            #endif
        
            #if defined(_ENABLE_GEOMETRIC_SPECULAR_AA) && !defined(SHADER_STAGE_RAY_TRACING)
                surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
            #endif
        }
        
            // --------------------------------------------------
            // Get Surface And BuiltinData
        
            void GetSurfaceAndBuiltinData(FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData RAY_TRACING_OPTIONAL_PARAMETERS)
            {
                // Don't dither if displaced tessellation (we're fading out the displacement instead to match the next LOD)
                #if !defined(SHADER_STAGE_RAY_TRACING) && !defined(_TESSELLATION_DISPLACEMENT)
                #ifdef LOD_FADE_CROSSFADE // enable dithering LOD transition if user select CrossFade transition in LOD group
                LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
                #endif
                #endif
        
                #ifndef SHADER_UNLIT
                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
        
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants); // Apply double sided flip on the vertex normal
                #endif // SHADER_UNLIT
        
                SurfaceDescriptionInputs surfaceDescriptionInputs = FragInputsToSurfaceDescriptionInputs(fragInputs, V);
        
                #if defined(HAVE_VFX_MODIFICATION)
                GraphProperties properties;
                ZERO_INITIALIZE(GraphProperties, properties);
        
                GetElementPixelProperties(fragInputs, properties);
        
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs, properties);
                #else
                SurfaceDescription surfaceDescription = SurfaceDescriptionFunction(surfaceDescriptionInputs);
                #endif
        
                // Perform alpha test very early to save performance (a killed pixel will not sample textures)
                // TODO: split graph evaluation to grab just alpha dependencies first? tricky..
                #ifdef _ALPHATEST_ON
                    float alphaCutoff = surfaceDescription.AlphaClipThreshold;
                    #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
                    // The TransparentDepthPrepass is also used with SSR transparent.
                    // If an artists enable transaprent SSR but not the TransparentDepthPrepass itself, then we use AlphaClipThreshold
                    // otherwise if TransparentDepthPrepass is enabled we use AlphaClipThresholdDepthPrepass
                    #elif SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_POSTPASS
                    // DepthPostpass always use its own alpha threshold
                    alphaCutoff = surfaceDescription.AlphaClipThresholdDepthPostpass;
                    #elif (SHADERPASS == SHADERPASS_SHADOWS) || (SHADERPASS == SHADERPASS_RAYTRACING_VISIBILITY)
                    // If use shadow threshold isn't enable we don't allow any test
                    #endif
        
                    GENERIC_ALPHA_TEST(surfaceDescription.Alpha, alphaCutoff);
                #endif
        
                #if !defined(SHADER_STAGE_RAY_TRACING) && _DEPTHOFFSET_ON
                ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
                #endif
        
                #ifndef SHADER_UNLIT
                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD1
                    float4 lightmapTexCoord1 = fragInputs.texCoord1;
                #else
                    float4 lightmapTexCoord1 = float4(0,0,0,0);
                #endif
        
                #ifdef FRAG_INPUTS_USE_TEXCOORD2
                    float4 lightmapTexCoord2 = fragInputs.texCoord2;
                #else
                    float4 lightmapTexCoord2 = float4(0,0,0,0);
                #endif
        
                // Builtin Data
                // For back lighting we use the oposite vertex normal
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], lightmapTexCoord1, lightmapTexCoord2, builtinData);
        
                #else
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData);
        
                ZERO_BUILTIN_INITIALIZE(builtinData); // No call to InitBuiltinData as we don't have any lighting
                builtinData.opacity = surfaceDescription.Alpha;
        
                #if defined(DEBUG_DISPLAY)
                    // Light Layers are currently not used for the Unlit shader (because it is not lit)
                    // But Unlit objects do cast shadows according to their rendering layer mask, which is what we want to
                    // display in the light layers visualization mode, therefore we need the renderingLayers
                    builtinData.renderingLayers = GetMeshRenderingLightLayer();
                #endif
        
                #endif // SHADER_UNLIT
        
                #ifdef _ALPHATEST_ON
                    // Used for sharpening by alpha to mask - Alpha to covertage is only used with depth only and forward pass (no shadow pass, no transparent pass)
                    builtinData.alphaClipTreshold = alphaCutoff;
                #endif
        
                // override sampleBakedGI - not used by Unlit
        
                builtinData.emissiveColor = surfaceDescription.Emission;
        
                // Note this will not fully work on transparent surfaces (can check with _SURFACE_TYPE_TRANSPARENT define)
                // We will always overwrite vt feeback with the nearest. So behind transparent surfaces vt will not be resolved
                // This is a limitation of the current MRT approach.
                #ifdef UNITY_VIRTUAL_TEXTURING
                #endif
        
                #if _DEPTHOFFSET_ON
                builtinData.depthOffset = surfaceDescription.DepthOffset;
                #endif
        
                // TODO: We should generate distortion / distortionBlur for non distortion pass
                #if (SHADERPASS == SHADERPASS_DISTORTION)
                builtinData.distortion = surfaceDescription.Distortion;
                builtinData.distortionBlur = surfaceDescription.DistortionBlur;
                #endif
        
                #ifndef SHADER_UNLIT
                // PostInitBuiltinData call ApplyDebugToBuiltinData
                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
                #else
                ApplyDebugToBuiltinData(builtinData);
                #endif
        
                RAY_TRACING_OPTIONAL_ALPHA_TEST_PASS
            }
        
            // --------------------------------------------------
            // Main
        
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPassPathTracing.hlsl"
        
            // --------------------------------------------------
            // Visual Effect Vertex Invocations
        
        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif
        
            ENDHLSL
        }
    }
    CustomEditor "UnityEditor.ShaderGraph.GenericShaderGraphMaterialGUI"
//    CustomEditorForRenderPipeline "Rendering.HighDefinition.LitShaderGraphGUI" "UnityEngine.Rendering.HighDefinition.HDRenderPipelineAsset"
    CustomEditorForRenderPipeline "AmazingAssets.AdvancedDissolveEditor.ShaderGraph.AdvancedDissolve_ShaderGraphGUI" "UnityEngine.Rendering.HighDefinition.HDRenderPipelineAsset"
    FallBack "Hidden/Shader Graph/FallbackError"
}
