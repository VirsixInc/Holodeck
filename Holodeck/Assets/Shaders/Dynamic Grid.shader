// Shader created with Shader Forge v1.19 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.19;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:753,x:32719,y:32712,varname:node_753,prsc:2|diff-7279-RGB,normal-2484-OUT,emission-1184-OUT,alpha-4630-OUT,clip-4767-OUT;n:type:ShaderForge.SFN_Tex2d,id:8513,x:31919,y:32634,ptovrint:False,ptlb:Emissive,ptin:_Emissive,varname:node_8513,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:498d25e441ec1924baacb0514a6c09d6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1235,x:32126,y:33170,ptovrint:False,ptlb:Digitize,ptin:_Digitize,varname:node_1235,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9c21b329e751a564c89478f48679755d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9822,x:31765,y:32955,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_9822,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b25963059a565284ca88487f9e05b882,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:7279,x:32448,y:32257,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_7279,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b64d6691447b11a4bbf60817e658af89,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:4630,x:31687,y:32876,ptovrint:False,ptlb:Opacity_Slider,ptin:_Opacity_Slider,varname:node_4630,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:5;n:type:ShaderForge.SFN_Multiply,id:4767,x:32346,y:32987,varname:node_4767,prsc:2|A-4630-OUT,B-2589-OUT;n:type:ShaderForge.SFN_Vector1,id:8986,x:32258,y:33246,varname:node_8986,prsc:2,v1:1;n:type:ShaderForge.SFN_Power,id:2589,x:32392,y:33160,varname:node_2589,prsc:2|VAL-1235-R,EXP-8986-OUT;n:type:ShaderForge.SFN_Tex2d,id:6993,x:31555,y:33524,ptovrint:False,ptlb:node_6993,ptin:_node_6993,varname:node_6993,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ec01889558d526141921c2b632a6fb73,ntxv:0,isnm:False|UVIN-9265-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9730,x:31505,y:33036,ptovrint:False,ptlb:node_9730,ptin:_node_9730,varname:node_9730,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9377cd7dcb51d2a459c6d3485be53a48,ntxv:0,isnm:False|UVIN-2139-UVOUT;n:type:ShaderForge.SFN_Panner,id:2139,x:31355,y:33036,varname:node_2139,prsc:2,spu:0,spv:0.5;n:type:ShaderForge.SFN_Panner,id:9265,x:31381,y:33522,varname:node_9265,prsc:2,spu:0.5,spv:0;n:type:ShaderForge.SFN_Add,id:6466,x:31776,y:32250,varname:node_6466,prsc:2|A-9730-RGB,B-6993-RGB;n:type:ShaderForge.SFN_Multiply,id:1184,x:32248,y:32544,varname:node_1184,prsc:2|A-5149-OUT,B-8513-RGB;n:type:ShaderForge.SFN_Multiply,id:5149,x:31884,y:32432,varname:node_5149,prsc:2|A-6466-OUT,B-4527-OUT;n:type:ShaderForge.SFN_Vector1,id:4527,x:31748,y:32665,varname:node_4527,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:3536,x:32163,y:32711,varname:node_3536,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4630-OUT;n:type:ShaderForge.SFN_Multiply,id:2484,x:31995,y:33027,varname:node_2484,prsc:2|A-9822-RGB,B-9399-OUT;n:type:ShaderForge.SFN_Vector1,id:9399,x:31834,y:33199,varname:node_9399,prsc:2,v1:2;proporder:7279-9822-8513-1235-4630-6993-9730;pass:END;sub:END;*/

Shader "Custom/Dynamic Grid" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Normal ("Normal", 2D) = "bump" {}
        _Emissive ("Emissive", 2D) = "white" {}
        _Digitize ("Digitize", 2D) = "white" {}
        _Opacity_Slider ("Opacity_Slider", Range(0, 5)) = 5
        _node_6993 ("node_6993", 2D) = "white" {}
        _node_9730 ("node_9730", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform sampler2D _Digitize; uniform float4 _Digitize_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _Opacity_Slider;
            uniform sampler2D _node_6993; uniform float4 _node_6993_ST;
            uniform sampler2D _node_9730; uniform float4 _node_9730_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = (_Normal_var.rgb*2.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _Digitize_var = tex2D(_Digitize,TRANSFORM_TEX(i.uv0, _Digitize));
                clip((_Opacity_Slider*pow(_Digitize_var.r,1.0)) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffuseColor = _Diffuse_var.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 node_243 = _Time + _TimeEditor;
                float2 node_2139 = (i.uv0+node_243.g*float2(0,0.5));
                float4 _node_9730_var = tex2D(_node_9730,TRANSFORM_TEX(node_2139, _node_9730));
                float2 node_9265 = (i.uv0+node_243.g*float2(0.5,0));
                float4 _node_6993_var = tex2D(_node_6993,TRANSFORM_TEX(node_9265, _node_6993));
                float4 _Emissive_var = tex2D(_Emissive,TRANSFORM_TEX(i.uv0, _Emissive));
                float3 emissive = (((_node_9730_var.rgb+_node_6993_var.rgb)*0.5)*_Emissive_var.rgb);
/// Final Color:
                float3 finalColor = diffuse + emissive;
                fixed4 finalRGBA = fixed4(finalColor,_Opacity_Slider);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform sampler2D _Digitize; uniform float4 _Digitize_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _Opacity_Slider;
            uniform sampler2D _node_6993; uniform float4 _node_6993_ST;
            uniform sampler2D _node_9730; uniform float4 _node_9730_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = (_Normal_var.rgb*2.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _Digitize_var = tex2D(_Digitize,TRANSFORM_TEX(i.uv0, _Digitize));
                clip((_Opacity_Slider*pow(_Digitize_var.r,1.0)) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffuseColor = _Diffuse_var.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * _Opacity_Slider,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _Digitize; uniform float4 _Digitize_ST;
            uniform float _Opacity_Slider;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
/////// Vectors:
                float4 _Digitize_var = tex2D(_Digitize,TRANSFORM_TEX(i.uv0, _Digitize));
                clip((_Opacity_Slider*pow(_Digitize_var.r,1.0)) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
