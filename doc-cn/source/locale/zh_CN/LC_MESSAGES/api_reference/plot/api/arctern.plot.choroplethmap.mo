��          |               �   #   �   &     A   (     j  r   �  <   �  %   5  �   [  3      �   T  �   �  x  �  $   S  *   x  3   �     �  s   �  F   g  $   �  �   �  3   �  �   �  >  �	   Aggregation type, by default 'max'. Axes where geometries will be plotted. Bounding box of the map. For example, [west, south, east, north]. Color weights for polygons Extra parameters passed to `contextily.add_basemap. <https://contextily.readthedocs.io/en/latest/reference.html>`_ Opacity of polygons, ranged from 0.0 to 1.0, by default 1.0. Plots a choropleth map in matplotlib. Range of color gradient. Either use ["hex_color"] to specify a same color for all geometries, or ["hex_color1", "hex_color2"] to specify a color gradient ranging from "hex_color1" to "hex_color2". Sequence of polygons, as region boundaries to plot. The Coordinate Reference System (CRS) set to all geometries, by default 'EPSG:3857'. Only supports SRID as a WKT representation of CRS by now. Weight range [w1, w2] of ``color_gradient``. Needed only when ``color_gradient`` has two values ["color1", "color2"]. Binds w1 to "color1", and w2 to "color2". When weight < w1 or weight > w2, the weight will be truncated to w1 or w2 accordingly. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-13 11:47+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 聚合类型，默认值为 'max'。 绘制几何图形的画布的坐标轴。 地图的边界，如 [west, south, east, north]。 多边形的颜色权重。 传到 `contextily.add_basemap <https://contextily.readthedocs.io/en/latest/reference.html>`_ 中的其他参数。 多边形的不透明度，范围是 0.0 到 1.0，默认值为 1.0。 在 Matplotlib 中绘制轮廓图。 颜色梯度。你可以使用 ["hex_color"] 来为所有几何体指定相同的颜色，或者使用 ["hex_color1", "hex_color2"] 来指定从 "hex_color1" 到 "hex_color2" 的渐变色。 一组作为要绘制的区域边界的多边形。 为所有几何图形设置 CRS（Coordinate Reference System，坐标参考系），默认值为 'EPSG:3857'。目前仅支持 SRID（Spatial Reference Identifier，空间参考标识符）作为 CRS 的 WKT 表示。 ``color_gradient`` 的权重范围 [w1, w2]，默认值为 0。只有在 ``color_gradient`` 有两个值 ["color1", "color2"] 的情况下才需要指定 ``color_bound``。将 "color1" 绑定到 w1，将 "color2" 绑定到 w2。当某个权重小于 w1 或大于 w2 时，此权重将相应地被截断为 w1 或 w2。 