<MobileApp>
  <Include src="./functions.rsx" />
  <TabScreen
    id="tabscreen"
    items={[
      {
        screen: "peopleListScreen",
        icon: "bold/interface-text-formatting-list-bullets",
      },
      { screen: "myProfileScreen", icon: "bold/interface-user-single" },
    ]}
    uuid="f404c2c4-c3da-4f2e-9860-e790a0e131e5"
  />
  <Include src="./src/peopleListScreen.rsx" />
  <Include src="./src/peopleDetailsScreen.rsx" />
  <Include src="./src/myProfileScreen.rsx" />
</MobileApp>
