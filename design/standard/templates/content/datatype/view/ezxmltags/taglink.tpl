{* DO NOT EDIT THIS FILE! Use an override template instead. *}{def $tag_object = fetch( tags, tag, hash( tag_id, $tag ) )}{if $tag_object}<a href={$tag_object.url|ezurl}{if and( is_set( $id ), $id )} id="{$id|wash}"{/if}{if and( is_set( $title ), $title )} title="{$title|wash}"{/if}{if and( is_set( $target ), $target )} target="{$target|wash}"{/if}{if and( is_set( $class ), $class )} class="{$class|wash}"{/if}{if and( is_set( $hreflang ), $hreflang )} hreflang="{$hreflang|wash}"{/if}>{$content|wash}</a>{else}{$content|wash}{/if}