# AUTO GENERATED FILE - DO NOT EDIT

export html_video

"""
    html_video(;kwargs...)
    html_video(children::Any;kwargs...)
    html_video(children_maker::Function;kwargs...)


A Video component.
Video is a wrapper for the <video> HTML5 element.
For detailed attribute info see:
https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `n_clicks` (Real; optional): An integer that represents the number of times
that this element has been clicked on.
- `n_clicks_timestamp` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `role` (String; optional): The ARIA role attribute
- `data-*` (String; optional): A wildcard data attribute
- `aria-*` (String; optional): A wildcard aria attribute
- `autoPlay` (a value equal to: 'autoPlay', 'autoplay', 'AUTOPLAY' | Bool; optional): The audio or video should play as soon as possible.
- `controls` (a value equal to: 'controls', 'CONTROLS' | Bool; optional): Indicates whether the browser should show playback controls to the user.
- `crossOrigin` (String; optional): How the element handles cross-origin requests
- `height` (String | Real; optional): Specifies the height of elements listed here. For all other elements, use the CSS height property.        Note: In some instances, such as <div>, this is a legacy attribute, in which case the CSS height property should be used instead.
- `loop` (a value equal to: 'loop', 'LOOP' | Bool; optional): Indicates whether the media should start playing from the start when it's finished.
- `muted` (a value equal to: 'muted', 'MUTED' | Bool; optional): Indicates whether the audio will be initially silenced on page load.
- `poster` (String; optional): A URL indicating a poster frame to show until the user plays or seeks.
- `preload` (String; optional): Indicates whether the whole resource, parts of it or nothing should be preloaded.
- `src` (String; optional): The URL of the embeddable content.
- `width` (String | Real; optional): For the elements listed here, this establishes the element's width.        Note: For all other instances, such as <div>, this is a legacy attribute, in which case the CSS width property should be used instead.
- `accessKey` (String; optional): Keyboard shortcut to activate or add focus to the element.
- `className` (String; optional): Often used with CSS to style elements with common properties.
- `contentEditable` (String; optional): Indicates whether the element's content is editable.
- `contextMenu` (String; optional): Defines the ID of a <menu> element which will serve as the element's context menu.
- `dir` (String; optional): Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
- `draggable` (String; optional): Defines whether the element can be dragged.
- `hidden` (a value equal to: 'hidden', 'HIDDEN' | Bool; optional): Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
- `lang` (String; optional): Defines the language used in the element.
- `spellCheck` (String; optional): Indicates whether spell checking is allowed for the element.
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
- `tabIndex` (String; optional): Overrides the browser's default tab order and follows the one specified instead.
- `title` (String; optional): Text to be displayed in a tooltip when hovering over the element.
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
"""
function html_video(; kwargs...)
        available_props = Symbol[:children, :id, :n_clicks, :n_clicks_timestamp, :key, :role, :autoPlay, :controls, :crossOrigin, :height, :loop, :muted, :poster, :preload, :src, :width, :accessKey, :className, :contentEditable, :contextMenu, :dir, :draggable, :hidden, :lang, :spellCheck, :style, :tabIndex, :title, :loading_state]
        wild_props = Symbol[Symbol("data-"), Symbol("aria-")]
        return Component("html_video", "Video", "dash_html_components", available_props, wild_props; kwargs...)
end

html_video(children::Any; kwargs...) = html_video(;kwargs..., children = children)
html_video(children_maker::Function; kwargs...) = html_video(children_maker(); kwargs...)
