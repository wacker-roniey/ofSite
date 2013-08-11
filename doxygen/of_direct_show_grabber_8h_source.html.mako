<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_270bbad7e353bbf13b71b43b7eff9656.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofDirectShowGrabber.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_direct_show_grabber_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_texture_8h.html">ofTexture.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_base_types_8h.html">ofBaseTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_pixels_8h.html">ofPixels.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_CAPTURE_DIRECTSHOW</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;videoInput.h&quot;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;</div>
<div class="line"><a name="l00013"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html">   13</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_direct_show_grabber.html">ofDirectShowGrabber</a> : <span class="keyword">public</span> <a class="code" href="classof_base_video_grabber.html">ofBaseVideoGrabber</a>{</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;    <span class="keyword">public</span> :</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;        <a class="code" href="classof_direct_show_grabber.html#ad72b0b119b33d4c8272738392b906814">ofDirectShowGrabber</a>();</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;        <span class="keyword">virtual</span> <a class="code" href="classof_direct_show_grabber.html#a3e543194a4bff70a5707ed3fbc518e5e">~ofDirectShowGrabber</a>();</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;        vector&lt;ofVideoDevice&gt;   <a class="code" href="classof_direct_show_grabber.html#ad3698093f39452d9d0fab8932336d7ca">listDevices</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#a185b01c9f15aa39113c4c9cdc093f05f">initGrabber</a>(<span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h);</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#a1038c645d3d298f22e28789ae923c21a">update</a>();</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#a81859b980eeb27cd285c435f9c500188">isFrameNew</a>();</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;        </div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#a1ef00d2680e8fb4af95169b71fca4af7">setPixelFormat</a>(<a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat);</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;        <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>           <a class="code" href="classof_direct_show_grabber.html#a7f810d2c52b46e099ab4231b24951b93">getPixelFormat</a>();       </div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;        <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span>       *   <a class="code" href="classof_direct_show_grabber.html#acc815e60b8edd19f443a5e2ac0caa893">getPixels</a>();</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <a class="code" href="classof_pixels__.html">ofPixelsRef</a>             <a class="code" href="classof_direct_show_grabber.html#aee0f557356afd74a692e6453277f9d0c">getPixelsRef</a>();</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;        </div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#a28a14fb712670f3adb146cea7301c0a5">close</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#a7f3d9d8aea91c7467dd62723f4afb7b6">clearMemory</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#a01a1f41cc1c4db5b062211f6b5f32089">videoSettings</a>();</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;        </div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;        <span class="keywordtype">float</span>                   <a class="code" href="classof_direct_show_grabber.html#af3506788cee6a2dae8e4c7c3425a8a05">getWidth</a>();</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;        <span class="keywordtype">float</span>                   <a class="code" href="classof_direct_show_grabber.html#af9774c3107f0a4665fb48d32f8af7fcd">getHeight</a>();</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#a92384fe1da5f91d33d977cd84232db7f">setVerbose</a>(<span class="keywordtype">bool</span> bTalkToMe);</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#af15df017688112c8e1381e3e7170995d">setDeviceID</a>(<span class="keywordtype">int</span> _deviceID);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_direct_show_grabber.html#ae59bdb914b1419a1f1c51e628b18ce85">setDesiredFrameRate</a>(<span class="keywordtype">int</span> framerate);</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        </div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;    <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;    </div>
<div class="line"><a name="l00048"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#a98652e43d56a0ca7348bfb499a358332">   48</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#a98652e43d56a0ca7348bfb499a358332">bChooseDevice</a>;</div>
<div class="line"><a name="l00049"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#ae6d3b2c4d5be516fcf2b49949d36dea3">   49</a></span>&#160;        <span class="keywordtype">int</span>                     <a class="code" href="classof_direct_show_grabber.html#ae6d3b2c4d5be516fcf2b49949d36dea3">deviceID</a>;</div>
<div class="line"><a name="l00050"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#a85b8884f98fafd219ba4dd498009369b">   50</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#a85b8884f98fafd219ba4dd498009369b">bVerbose</a>;</div>
<div class="line"><a name="l00051"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#aa195aef0c58a52063e33eccf8a111302">   51</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#aa195aef0c58a52063e33eccf8a111302">bGrabberInited</a>;</div>
<div class="line"><a name="l00052"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#a1e60bb08d30b40b2077f1bb2621145fb">   52</a></span>&#160;        <a class="code" href="classof_pixels__.html">ofPixels</a>                <a class="code" href="classof_direct_show_grabber.html#a1e60bb08d30b40b2077f1bb2621145fb">pixels</a>;</div>
<div class="line"><a name="l00053"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#afe7398fb9e3860ac319659ee05b4c942">   53</a></span>&#160;        <span class="keywordtype">int</span>                     <a class="code" href="classof_direct_show_grabber.html#afe7398fb9e3860ac319659ee05b4c942">attemptFramerate</a>;</div>
<div class="line"><a name="l00054"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#a2431de7722ab123e2169eab96d93740d">   54</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_direct_show_grabber.html#a2431de7722ab123e2169eab96d93740d">bIsFrameNew</a>;    </div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;        </div>
<div class="line"><a name="l00056"></a><span class="lineno"><a class="code" href="classof_direct_show_grabber.html#a0a11fb872c39fd7b9da44392fedd1073">   56</a></span>&#160;        <span class="keywordtype">int</span>                     <a class="code" href="classof_direct_show_grabber.html#a0a11fb872c39fd7b9da44392fedd1073">width</a>, <a class="code" href="classof_direct_show_grabber.html#ab1764d4234140856765aa119ee641626">height</a>;  </div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;        <span class="comment">//--------------------------------- directshow</span></div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;<span class="preprocessor">        #ifdef OF_VIDEO_CAPTURE_DIRECTSHOW</span></div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;<span class="preprocessor"></span>            <span class="keywordtype">int</span>                     device;</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;            videoInput              VI;</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;            <span class="keywordtype">bool</span>                    bDoWeNeedToResize;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="preprocessor">        #endif  </span></div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;<span class="preprocessor"></span>};</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>