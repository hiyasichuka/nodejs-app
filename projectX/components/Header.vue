
<template>
  <div class="navheader m-3">
    <NuxtLink to="/">
      <span class="logo-text">LOGO</span>
    </NuxtLink>

    <div class="navitem">
      <ul>
        <li><NuxtLink to="/" active-class="active" exact>TOP</NuxtLink></li>
        <li>
          <NuxtLink to="/" active-class="active" exact>SOLUTIONS</NuxtLink>
        </li>
        <li><NuxtLink to="/" active-class="active" exact>WORKERS</NuxtLink></li>
        <li><NuxtLink to="/" active-class="active" exact>BLOGS</NuxtLink></li>
        <li><NuxtLink to="/" active-class="active" exact>CONTACT</NuxtLink></li>
      </ul>
    </div>
  </div>
</template>

<style lang="scss">
.logo-text {
  color: #fff;
  padding: 1em;
  font-weight: bold;
  text-align: center;
}

.navheader {
  background: #000;
  display: flex;
  justify-content: space-between;
  align-items: center;
  height: 62px;

  .navitem {
    margin-left: auto;

    ul {
      display: flex;
      text-align: center;
      li {
        list-style-type: none;
        margin-top: 0;
        a {
          padding: 1em;
          color: #fff;
          text-decoration: none;
        }
        .active {
          font-weight: bold;
        }
      }
    }
  }
}
</style>
