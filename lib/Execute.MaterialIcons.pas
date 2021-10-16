unit Execute.MaterialIcons;
{

  Material Icons Font based components for Delphi Alexandria (c)2021 Execute SARL <contact@execute.fr>

  this code is released under the GPL licence

  fill free to contact me for a commercial licence usage.

}
interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Classes,
  System.Math,
  Vcl.Forms,
  Vcl.Controls,
  Vcl.Graphics;

type
{$IFDEF DESIGN_ONLY}
  TMaterialIcon = WideChar;   // used by design time package to have RTTI informations (required for published properties)
{$ELSE}
{$SCOPEDENUMS ON}
 TMaterialIcon = (
{$REGION 'Enumeration....'}
    None = $0000,
    _10k = $e951,
    _10mp = $e952,
    _11mp = $e953,
    _12mp = $e954,
    _13mp = $e955,
    _14mp = $e956,
    _15mp = $e957,
    _16mp = $e958,
    _17mp = $e959,
    _18mp = $e95a,
    _19mp = $e95b,
    _1k = $e95c,
    _1kPlus = $e95d,
    _1xMobiledata = $efcd,
    _20mp = $e95e,
    _21mp = $e95f,
    _22mp = $e960,
    _23mp = $e961,
    _24mp = $e962,
    _2k = $e963,
    _2kPlus = $e964,
    _2mp = $e965,
    _30fps = $efce,
    _30fpsSelect = $efcf,
    _360 = $e577,
    _3dRotation = $e84d,
    _3gMobiledata = $efd0,
    _3k = $e966,
    _3kPlus = $e967,
    _3mp = $e968,
    _3p = $efd1,
    _4gMobiledata = $efd2,
    _4gPlusMobiledata = $efd3,
    _4k = $e072,
    _4kPlus = $e969,
    _4mp = $e96a,
    _5g = $ef38,
    _5k = $e96b,
    _5kPlus = $e96c,
    _5mp = $e96d,
    _60fps = $efd4,
    _60fpsSelect = $efd5,
    _6FtApart = $f21e,
    _6k = $e96e,
    _6kPlus = $e96f,
    _6mp = $e970,
    _7k = $e971,
    _7kPlus = $e972,
    _7mp = $e973,
    _8k = $e974,
    _8kPlus = $e975,
    _8mp = $e976,
    _9k = $e977,
    _9kPlus = $e978,
    _9mp = $e979,
    AcUnit = $eb3b,
    AccessAlarm = $e190,
    AccessAlarms = $e191,
    AccessTime = $e192,
    AccessTimeFilled = $efd6,
    Accessibility = $e84e,
    AccessibilityNew = $e92c,
    Accessible = $e914,
    AccessibleForward = $e934,
    AccountBalance = $e84f,
    AccountBalanceWallet = $e850,
    AccountBox = $e851,
    AccountCircle = $e853,
    AccountTree = $e97a,
    AdUnits = $ef39,
    Adb = $e60e,
    Add = $e145,
    AddAPhoto = $e439,
    AddAlarm = $e193,
    AddAlert = $e003,
    AddBox = $e146,
    AddBusiness = $e729,
    AddChart = $e97b,
    AddCircle = $e147,
    AddCircleOutline = $e148,
    AddComment = $e266,
    AddIcCall = $e97c,
    AddLink = $e178,
    AddLocation = $e567,
    AddLocationAlt = $ef3a,
    AddModerator = $e97d,
    AddPhotoAlternate = $e43e,
    AddReaction = $e1d3,
    AddRoad = $ef3b,
    AddShoppingCart = $e854,
    AddTask = $f23a,
    AddToDrive = $e65c,
    AddToHomeScreen = $e1fe,
    AddToPhotos = $e39d,
    AddToQueue = $e05c,
//    Addchart = $ef3c,
    AdfScanner = $eada,
    Adjust = $e39e,
    AdminPanelSettings = $ef3d,
    AdsClick = $e762,
    Agriculture = $ea79,
    Air = $efd8,
    AirlineSeatFlat = $e630,
    AirlineSeatFlatAngled = $e631,
    AirlineSeatIndividualSuite = $e632,
    AirlineSeatLegroomExtra = $e633,
    AirlineSeatLegroomNormal = $e634,
    AirlineSeatLegroomReduced = $e635,
    AirlineSeatReclineExtra = $e636,
    AirlineSeatReclineNormal = $e637,
    AirlineStops = $e7d0,
    Airlines = $e7ca,
    AirplaneTicket = $efd9,
    AirplanemodeActive = $e195,
    AirplanemodeInactive = $e194,
    Airplay = $e055,
    AirportShuttle = $eb3c,
    Alarm = $e855,
    AlarmAdd = $e856,
    AlarmOff = $e857,
    AlarmOn = $e858,
    Album = $e019,
    AlignHorizontalCenter = $e00f,
    AlignHorizontalLeft = $e00d,
    AlignHorizontalRight = $e010,
    AlignVerticalBottom = $e015,
    AlignVerticalCenter = $e011,
    AlignVerticalTop = $e00c,
    AllInbox = $e97f,
    AllInclusive = $eb3d,
    AllOut = $e90b,
    AltRoute = $f184,
    AlternateEmail = $e0e6,
    Analytics = $ef3e,
    Anchor = $f1cd,
    Android = $e859,
    Animation = $e71c,
    Announcement = $e85a,
    Aod = $efda,
    Apartment = $ea40,
    Api = $f1b7,
    AppBlocking = $ef3f,
    AppRegistration = $ef40,
    AppSettingsAlt = $ef41,
    AppShortcut = $eae4,
    Approval = $e982,
    Apps = $e5c3,
    AppsOutage = $e7cc,
    Architecture = $ea3b,
    Archive = $e149,
    AreaChart = $e770,
    ArrowBack = $e5c4,
    ArrowBackIos = $e5e0,
    ArrowBackIosNew = $e2ea,
    ArrowCircleDown = $f181,
    ArrowCircleLeft = $eaa7,
    ArrowCircleRight = $eaaa,
    ArrowCircleUp = $f182,
    ArrowDownward = $e5db,
    ArrowDropDown = $e5c5,
    ArrowDropDownCircle = $e5c6,
    ArrowDropUp = $e5c7,
    ArrowForward = $e5c8,
    ArrowForwardIos = $e5e1,
    ArrowLeft = $e5de,
    ArrowRight = $e5df,
    ArrowRightAlt = $e941,
    ArrowUpward = $e5d8,
    ArtTrack = $e060,
    Article = $ef42,
    AspectRatio = $e85b,
    Assessment = $e85c,
    Assignment = $e85d,
    AssignmentInd = $e85e,
    AssignmentLate = $e85f,
    AssignmentReturn = $e860,
    AssignmentReturned = $e861,
    AssignmentTurnedIn = $e862,
    Assistant = $e39f,
    AssistantDirection = $e988,
    AssistantPhoto = $e3a0,
    Atm = $e573,
    AttachEmail = $ea5e,
    AttachFile = $e226,
    AttachMoney = $e227,
    Attachment = $e2bc,
    Attractions = $ea52,
    Attribution = $efdb,
    Audiotrack = $e3a1,
    AutoAwesome = $e65f,
    AutoAwesomeMosaic = $e660,
    AutoAwesomeMotion = $e661,
    AutoDelete = $ea4c,
    AutoFixHigh = $e663,
    AutoFixNormal = $e664,
    AutoFixOff = $e665,
    AutoGraph = $e4fb,
    AutoStories = $e666,
    AutofpsSelect = $efdc,
    Autorenew = $e863,
    AvTimer = $e01b,
    BabyChangingStation = $f19b,
    BackHand = $e764,
    Backpack = $f19c,
    Backspace = $e14a,
    Backup = $e864,
    BackupTable = $ef43,
    Badge = $ea67,
    BakeryDining = $ea53,
    Balance = $eaf6,
    Balcony = $e58f,
    Ballot = $e172,
    BarChart = $e26b,
    BatchPrediction = $f0f5,
    Bathroom = $efdd,
    Bathtub = $ea41,
    BatteryAlert = $e19c,
    BatteryChargingFull = $e1a3,
    BatteryFull = $e1a4,
    BatterySaver = $efde,
    BatteryStd = $e1a5,
    BatteryUnknown = $e1a6,
    BeachAccess = $eb3e,
    Bed = $efdf,
    BedroomBaby = $efe0,
    BedroomChild = $efe1,
    BedroomParent = $efe2,
    Bedtime = $ef44,
    Beenhere = $e52d,
    Bento = $f1f4,
    BikeScooter = $ef45,
    Biotech = $ea3a,
    Blender = $efe3,
    Block = $e14b,
    Bloodtype = $efe4,
    Bluetooth = $e1a7,
    BluetoothAudio = $e60f,
    BluetoothConnected = $e1a8,
    BluetoothDisabled = $e1a9,
    BluetoothDrive = $efe5,
    BluetoothSearching = $e1aa,
    BlurCircular = $e3a2,
    BlurLinear = $e3a3,
    BlurOff = $e3a4,
    BlurOn = $e3a5,
    Bolt = $ea0b,
    Book = $e865,
    BookOnline = $f217,
    Bookmark = $e866,
    BookmarkAdd = $e598,
    BookmarkAdded = $e599,
    BookmarkBorder = $e867,
    BookmarkRemove = $e59a,
    Bookmarks = $e98b,
    BorderAll = $e228,
    BorderBottom = $e229,
    BorderClear = $e22a,
    BorderColor = $e22b,
    BorderHorizontal = $e22c,
    BorderInner = $e22d,
    BorderLeft = $e22e,
    BorderOuter = $e22f,
    BorderRight = $e230,
    BorderStyle = $e231,
    BorderTop = $e232,
    BorderVertical = $e233,
    BrandingWatermark = $e06b,
    BreakfastDining = $ea54,
    Brightness1 = $e3a6,
    Brightness2 = $e3a7,
    Brightness3 = $e3a8,
    Brightness4 = $e3a9,
    Brightness5 = $e3aa,
    Brightness6 = $e3ab,
    Brightness7 = $e3ac,
    BrightnessAuto = $e1ab,
    BrightnessHigh = $e1ac,
    BrightnessLow = $e1ad,
    BrightnessMedium = $e1ae,
    BrokenImage = $e3ad,
    BrowserNotSupported = $ef47,
    BrowserUpdated = $e7cf,
    BrunchDining = $ea73,
    Brush = $e3ae,
    BubbleChart = $e6dd,
    BugReport = $e868,
    Build = $e869,
    BuildCircle = $ef48,
    Bungalow = $e591,
    BurstMode = $e43c,
    BusAlert = $e98f,
    Business = $e0af,
    BusinessCenter = $eb3f,
    Cabin = $e589,
    Cable = $efe6,
    Cached = $e86a,
    Cake = $e7e9,
    Calculate = $ea5f,
    CalendarToday = $e935,
    CalendarViewDay = $e936,
    CalendarViewMonth = $efe7,
    CalendarViewWeek = $efe8,
    Call = $e0b0,
    CallEnd = $e0b1,
    CallMade = $e0b2,
    CallMerge = $e0b3,
    CallMissed = $e0b4,
    CallMissedOutgoing = $e0e4,
    CallReceived = $e0b5,
    CallSplit = $e0b6,
    CallToAction = $e06c,
    Camera = $e3af,
    CameraAlt = $e3b0,
    CameraEnhance = $e8fc,
    CameraFront = $e3b1,
    CameraIndoor = $efe9,
    CameraOutdoor = $efea,
    CameraRear = $e3b2,
    CameraRoll = $e3b3,
    Cameraswitch = $efeb,
    Campaign = $ef49,
    Cancel = $e5c9,
    CancelPresentation = $e0e9,
    CancelScheduleSend = $ea39,
    CandlestickChart = $ead4,
    CarRental = $ea55,
    CarRepair = $ea56,
    CardGiftcard = $e8f6,
    CardMembership = $e8f7,
    CardTravel = $e8f8,
    Carpenter = $f1f8,
    Cases = $e992,
    Casino = $eb40,
    Cast = $e307,
    CastConnected = $e308,
    CastForEducation = $efec,
    Castle = $eab1,
    CatchingPokemon = $e508,
    Category = $e574,
    Celebration = $ea65,
    CellWifi = $e0ec,
    CenterFocusStrong = $e3b4,
    CenterFocusWeak = $e3b5,
    Chair = $efed,
    ChairAlt = $efee,
    Chalet = $e585,
    ChangeCircle = $e2e7,
    ChangeHistory = $e86b,
    ChargingStation = $f19d,
    Chat = $e0b7,
    ChatBubble = $e0ca,
    ChatBubbleOutline = $e0cb,
    Check = $e5ca,
    CheckBox = $e834,
    CheckBoxOutlineBlank = $e835,
    CheckCircle = $e86c,
    CheckCircleOutline = $e92d,
    Checklist = $e6b1,
    ChecklistRtl = $e6b3,
    Checkroom = $f19e,
    ChevronLeft = $e5cb,
    ChevronRight = $e5cc,
    ChildCare = $eb41,
    ChildFriendly = $eb42,
    ChromeReaderMode = $e86d,
    Church = $eaae,
    Circle = $ef4a,
    CircleNotifications = $e994,
   &Class = $e86e,
    CleanHands = $f21f,
    CleaningServices = $f0ff,
    Clear = $e14c,
    ClearAll = $e0b8,
    Close = $e5cd,
    CloseFullscreen = $f1cf,
    ClosedCaption = $e01c,
    ClosedCaptionDisabled = $f1dc,
    ClosedCaptionOff = $e996,
    Cloud = $e2bd,
    CloudCircle = $e2be,
    CloudDone = $e2bf,
    CloudDownload = $e2c0,
    CloudOff = $e2c1,
    CloudQueue = $e2c2,
    CloudSync = $eb5a,
    CloudUpload = $e2c3,
    Co2 = $e7b0,
    CoPresent = $eaf0,
    Code = $e86f,
    CodeOff = $e4f3,
    Coffee = $efef,
    CoffeeMaker = $eff0,
    Collections = $e3b6,
    CollectionsBookmark = $e431,
    ColorLens = $e3b7,
    Colorize = $e3b8,
    Comment = $e0b9,
    CommentBank = $ea4e,
    CommentsDisabled = $e7a2,
    Commit = $eaf5,
    Commute = $e940,
    Compare = $e3b9,
    CompareArrows = $e915,
    CompassCalibration = $e57c,
    Compost = $e761,
    Compress = $e94d,
    Computer = $e30a,
    ConfirmationNumber = $e638,
    ConnectWithoutContact = $f223,
    ConnectedTv = $e998,
    ConnectingAirports = $e7c9,
    Construction = $ea3c,
    ContactMail = $e0d0,
    ContactPage = $f22e,
    ContactPhone = $e0cf,
    ContactSupport = $e94c,
    Contactless = $ea71,
    Contacts = $e0ba,
    ContentCopy = $e14d,
    ContentCut = $e14e,
    ContentPaste = $e14f,
    ContentPasteGo = $ea8e,
    ContentPasteOff = $e4f8,
    ContentPasteSearch = $ea9b,
    Contrast = $eb37,
    ControlCamera = $e074,
    ControlPoint = $e3ba,
    ControlPointDuplicate = $e3bb,
    Cookie = $eaac,
    CopyAll = $e2ec,
    Copyright = $e90c,
    Coronavirus = $f221,
    CorporateFare = $f1d0,
    Cottage = $e587,
    Countertops = $f1f7,
    Create = $e150,
    CreateNewFolder = $e2cc,
    CreditCard = $e870,
    CreditCardOff = $e4f4,
    CreditScore = $eff1,
    Crib = $e588,
    Crop = $e3be,
    Crop169 = $e3bc,
    Crop32 = $e3bd,
    Crop54 = $e3bf,
    Crop75 = $e3c0,
    CropDin = $e3c1,
    CropFree = $e3c2,
    CropLandscape = $e3c3,
    CropOriginal = $e3c4,
    CropPortrait = $e3c5,
    CropRotate = $e437,
    CropSquare = $e3c6,
    CrueltyFree = $e799,
    CurrencyFranc = $eafa,
    CurrencyLira = $eaef,
    CurrencyPound = $eaf1,
    CurrencyRuble = $eaec,
    CurrencyRupee = $eaf7,
    CurrencyYen = $eafb,
    CurrencyYuan = $eaf9,
    Dangerous = $e99a,
    DarkMode = $e51c,
    Dashboard = $e871,
    DashboardCustomize = $e99b,
    DataArray = $ead1,
    DataExploration = $e76f,
    DataObject = $ead3,
    DataSaverOff = $eff2,
    DataSaverOn = $eff3,
    DataUsage = $e1af,
    DateRange = $e916,
    Deck = $ea42,
    Dehaze = $e3c7,
    Delete = $e872,
    DeleteForever = $e92b,
    DeleteOutline = $e92e,
    DeleteSweep = $e16c,
    DeliveryDining = $ea72,
    DepartureBoard = $e576,
    Description = $e873,
    DesignServices = $f10a,
    DesktopAccessDisabled = $e99d,
    DesktopMac = $e30b,
    DesktopWindows = $e30c,
    Details = $e3c8,
    DeveloperBoard = $e30d,
    DeveloperBoardOff = $e4ff,
    DeveloperMode = $e1b0,
    DeviceHub = $e335,
    DeviceThermostat = $e1ff,
    DeviceUnknown = $e339,
    Devices = $e1b1,
    DevicesOther = $e337,
    DialerSip = $e0bb,
    Dialpad = $e0bc,
    Diamond = $ead5,
    Dining = $eff4,
    DinnerDining = $ea57,
    Directions = $e52e,
    DirectionsBike = $e52f,
    DirectionsBoat = $e532,
    DirectionsBoatFilled = $eff5,
    DirectionsBus = $e530,
    DirectionsBusFilled = $eff6,
    DirectionsCar = $e531,
    DirectionsCarFilled = $eff7,
    DirectionsOff = $f10f,
    DirectionsRailway = $e534,
    DirectionsRailwayFilled = $eff8,
    DirectionsRun = $e566,
    DirectionsSubway = $e533,
    DirectionsSubwayFilled = $eff9,
    DirectionsTransit = $e535,
    DirectionsTransitFilled = $effa,
    DirectionsWalk = $e536,
    DirtyLens = $ef4b,
    DisabledByDefault = $f230,
    DisabledVisible = $e76e,
    DiscFull = $e610,
    Dns = $e875,
    DoDisturb = $f08c,
    DoDisturbAlt = $f08d,
    DoDisturbOff = $f08e,
    DoDisturbOn = $f08f,
    DoNotDisturb = $e612,
    DoNotDisturbAlt = $e611,
    DoNotDisturbOff = $e643,
    DoNotDisturbOn = $e644,
    DoNotDisturbOnTotalSilence = $effb,
    DoNotStep = $f19f,
    DoNotTouch = $f1b0,
    Dock = $e30e,
    DocumentScanner = $e5fa,
    Domain = $e7ee,
    DomainDisabled = $e0ef,
    DomainVerification = $ef4c,
    Done = $e876,
    DoneAll = $e877,
    DoneOutline = $e92f,
    DonutLarge = $e917,
    DonutSmall = $e918,
    DoorBack = $effc,
    DoorFront = $effd,
    DoorSliding = $effe,
    Doorbell = $efff,
    DoubleArrow = $ea50,
    DownhillSkiing = $e509,
    Download = $f090,
    DownloadDone = $f091,
    DownloadForOffline = $f000,
    Downloading = $f001,
    Drafts = $e151,
    DragHandle = $e25d,
    DragIndicator = $e945,
    Draw = $e746,
    DriveEta = $e613,
    DriveFileMove = $e675,
    DriveFileMoveRtl = $e76d,
    DriveFileRenameOutline = $e9a2,
    DriveFolderUpload = $e9a3,
    Dry = $f1b3,
    DryCleaning = $ea58,
    Duo = $e9a5,
    Dvr = $e1b2,
    DynamicFeed = $ea14,
    DynamicForm = $f1bf,
    EMobiledata = $f002,
    Earbuds = $f003,
    EarbudsBattery = $f004,
    East = $f1df,
    EdgesensorHigh = $f005,
    EdgesensorLow = $f006,
    Edit = $e3c9,
    EditAttributes = $e578,
    EditCalendar = $e742,
    EditLocation = $e568,
    EditLocationAlt = $e1c5,
    EditNote = $e745,
    EditNotifications = $e525,
    EditOff = $e950,
    EditRoad = $ef4d,
    Egg = $eacc,
    EggAlt = $eac8,
    Eject = $e8fb,
    Elderly = $f21a,
    ElectricBike = $eb1b,
    ElectricCar = $eb1c,
    ElectricMoped = $eb1d,
    ElectricRickshaw = $eb1e,
    ElectricScooter = $eb1f,
    ElectricalServices = $f102,
    Elevator = $f1a0,
    Email = $e0be,
    Emergency = $e1eb,
    EmojiEmotions = $ea22,
    EmojiEvents = $ea23,
    EmojiFoodBeverage = $ea1b,
    EmojiNature = $ea1c,
    EmojiObjects = $ea24,
    EmojiPeople = $ea1d,
    EmojiSymbols = $ea1e,
    EmojiTransportation = $ea1f,
    Engineering = $ea3d,
    EnhancedEncryption = $e63f,
    Equalizer = $e01d,
    Error = $e000,
    ErrorOutline = $e001,
    Escalator = $f1a1,
    EscalatorWarning = $f1ac,
    Euro = $ea15,
    EuroSymbol = $e926,
    EvStation = $e56d,
    Event = $e878,
    EventAvailable = $e614,
    EventBusy = $e615,
    EventNote = $e616,
    EventSeat = $e903,
    ExitToApp = $e879,
    Expand = $e94f,
    ExpandCircleDown = $e7cd,
    ExpandLess = $e5ce,
    ExpandMore = $e5cf,
    Explicit = $e01e,
    Explore = $e87a,
    ExploreOff = $e9a8,
    Exposure = $e3ca,
    ExposureNeg1 = $e3cb,
    ExposureNeg2 = $e3cc,
    ExposurePlus1 = $e3cd,
    ExposurePlus2 = $e3ce,
    ExposureZero = $e3cf,
    Extension = $e87b,
    ExtensionOff = $e4f5,
    Face = $e87c,
    FaceRetouchingNatural = $ef4e,
    FaceRetouchingOff = $f007,
    FactCheck = $f0c5,
    FamilyRestroom = $f1a2,
    FastForward = $e01f,
    FastRewind = $e020,
    Fastfood = $e57a,
    Favorite = $e87d,
    FavoriteBorder = $e87e,
    Fax = $ead8,
    FeaturedPlayList = $e06d,
    FeaturedVideo = $e06e,
    Feed = $f009,
    Feedback = $e87f,
    Female = $e590,
    Fence = $f1f6,
    Festival = $ea68,
    FiberDvr = $e05d,
    FiberManualRecord = $e061,
    FiberNew = $e05e,
    FiberPin = $e06a,
    FiberSmartRecord = $e062,
    FileCopy = $e173,
    FileDownload = $e2c4,
    FileDownloadDone = $e9aa,
    FileDownloadOff = $e4fe,
    FileOpen = $eaf3,
    FilePresent = $ea0e,
    FileUpload = $e2c6,
    Filter = $e3d3,
    Filter1 = $e3d0,
    Filter2 = $e3d1,
    Filter3 = $e3d2,
    Filter4 = $e3d4,
    Filter5 = $e3d5,
    Filter6 = $e3d6,
    Filter7 = $e3d7,
    Filter8 = $e3d8,
    Filter9 = $e3d9,
    Filter9Plus = $e3da,
    FilterAlt = $ef4f,
    FilterAltOff = $eb32,
    FilterBAndW = $e3db,
    FilterCenterFocus = $e3dc,
    FilterDrama = $e3dd,
    FilterFrames = $e3de,
    FilterHdr = $e3df,
    FilterList = $e152,
    FilterListOff = $eb57,
    FilterNone = $e3e0,
    FilterTiltShift = $e3e2,
    FilterVintage = $e3e3,
    FindInPage = $e880,
    FindReplace = $e881,
    Fingerprint = $e90d,
    FireExtinguisher = $f1d8,
    Fireplace = $ea43,
    FirstPage = $e5dc,
    FitScreen = $ea10,
    Fitbit = $e82b,
    FitnessCenter = $eb43,
    Flag = $e153,
    FlagCircle = $eaf8,
    Flaky = $ef50,
    Flare = $e3e4,
    FlashAuto = $e3e5,
    FlashOff = $e3e6,
    FlashOn = $e3e7,
    FlashlightOff = $f00a,
    FlashlightOn = $f00b,
    Flatware = $f00c,
    Flight = $e539,
    FlightClass = $e7cb,
    FlightLand = $e904,
    FlightTakeoff = $e905,
    Flip = $e3e8,
    FlipCameraAndroid = $ea37,
    FlipCameraIos = $ea38,
    FlipToBack = $e882,
    FlipToFront = $e883,
    Flourescent = $f00d,
    FlutterDash = $e00b,
    FmdBad = $f00e,
    FmdGood = $f00f,
    Folder = $e2c7,
    FolderDelete = $eb34,
    FolderOpen = $e2c8,
    FolderShared = $e2c9,
    FolderSpecial = $e617,
    FolderZip = $eb2c,
    FollowTheSigns = $f222,
    FontDownload = $e167,
    FontDownloadOff = $e4f9,
    FoodBank = $f1f2,
    Forest = $ea99,
    FormatAlignCenter = $e234,
    FormatAlignJustify = $e235,
    FormatAlignLeft = $e236,
    FormatAlignRight = $e237,
    FormatBold = $e238,
    FormatClear = $e239,
    FormatColorFill = $e23a,
    FormatColorReset = $e23b,
    FormatColorText = $e23c,
    FormatIndentDecrease = $e23d,
    FormatIndentIncrease = $e23e,
    FormatItalic = $e23f,
    FormatLineSpacing = $e240,
    FormatListBulleted = $e241,
    FormatListNumbered = $e242,
    FormatListNumberedRtl = $e267,
    FormatPaint = $e243,
    FormatQuote = $e244,
    FormatShapes = $e25e,
    FormatSize = $e245,
    FormatStrikethrough = $e246,
    FormatTextdirectionLToR = $e247,
    FormatTextdirectionRToL = $e248,
    FormatUnderlined = $e249,
    Fort = $eaad,
    Forum = $e0bf,
    Forward = $e154,
    Forward10 = $e056,
    Forward30 = $e057,
    Forward5 = $e058,
    ForwardToInbox = $f187,
    Foundation = $f200,
    FreeBreakfast = $eb44,
    FreeCancellation = $e748,
    FrontHand = $e769,
    Fullscreen = $e5d0,
    FullscreenExit = $e5d1,
    Functions = $e24a,
    GMobiledata = $f010,
    GTranslate = $e927,
    Gamepad = $e30f,
    Games = $e021,
    Garage = $f011,
    Gavel = $e90e,
    GeneratingTokens = $e749,
    Gesture = $e155,
    GetApp = $e884,
    Gif = $e908,
    GifBox = $e7a3,
    Gite = $e58b,
    GolfCourse = $eb45,
    GppBad = $f012,
    GppGood = $f013,
    GppMaybe = $f014,
    GpsFixed = $e1b3,
    GpsNotFixed = $e1b4,
    GpsOff = $e1b5,
    Grade = $e885,
    Gradient = $e3e9,
    Grading = $ea4f,
    Grain = $e3ea,
    GraphicEq = $e1b8,
    Grass = $f205,
    Grid3x3 = $f015,
    Grid4x4 = $f016,
    GridGoldenratio = $f017,
    GridOff = $e3eb,
    GridOn = $e3ec,
    GridView = $e9b0,
    Group = $e7ef,
    GroupAdd = $e7f0,
    GroupOff = $e747,
    GroupRemove = $e7ad,
    GroupWork = $e886,
    Groups = $f233,
    HMobiledata = $f018,
    HPlusMobiledata = $f019,
    Hail = $e9b1,
    Handyman = $f10b,
    Hardware = $ea59,
    Hd = $e052,
    HdrAuto = $f01a,
    HdrAutoSelect = $f01b,
    HdrEnhancedSelect = $ef51,
    HdrOff = $e3ed,
    HdrOffSelect = $f01c,
    HdrOn = $e3ee,
    HdrOnSelect = $f01d,
    HdrPlus = $f01e,
    HdrStrong = $e3f1,
    HdrWeak = $e3f2,
    Headphones = $f01f,
    HeadphonesBattery = $f020,
    Headset = $e310,
    HeadsetMic = $e311,
    HeadsetOff = $e33a,
    Healing = $e3f3,
    HealthAndSafety = $e1d5,
    Hearing = $e023,
    HearingDisabled = $f104,
    HeartBroken = $eac2,
    Height = $ea16,
    Help = $e887,
    HelpCenter = $f1c0,
    HelpOutline = $e8fd,
    Hevc = $f021,
    Hexagon = $eb39,
    HideImage = $f022,
    HideSource = $f023,
    HighQuality = $e024,
    Highlight = $e25f,
    HighlightAlt = $ef52,
    HighlightOff = $e888,
    Hiking = $e50a,
    History = $e889,
    HistoryEdu = $ea3e,
    HistoryToggleOff = $f17d,
    Hive = $eaa6,
    HolidayVillage = $e58a,
    Home = $e88a,
    HomeMax = $f024,
    HomeMini = $f025,
    HomeRepairService = $f100,
    HomeWork = $ea09,
    HorizontalDistribute = $e014,
    HorizontalRule = $f108,
    HorizontalSplit = $e947,
    HotTub = $eb46,
    Hotel = $e53a,
    HotelClass = $e743,
    HourglassBottom = $ea5c,
    HourglassDisabled = $ef53,
    HourglassEmpty = $e88b,
    HourglassFull = $e88c,
    HourglassTop = $ea5b,
    House = $ea44,
    HouseSiding = $f202,
    Houseboat = $e584,
    HowToReg = $e174,
    HowToVote = $e175,
    Http = $e902,
    Https = $e88d,
    Hub = $e9f4,
    Hvac = $f10e,
    IceSkating = $e50b,
    Icecream = $ea69,
    Image = $e3f4,
    ImageAspectRatio = $e3f5,
    ImageNotSupported = $f116,
    ImageSearch = $e43f,
    ImagesearchRoller = $e9b4,
    ImportContacts = $e0e0,
    ImportExport = $e0c3,
    ImportantDevices = $e912,
    Inbox = $e156,
    IncompleteCircle = $e79b,
    IndeterminateCheckBox = $e909,
    Info = $e88e,
    Input = $e890,
    InsertChart = $e24b,
    InsertChartOutlined = $e26a,
    InsertComment = $e24c,
    InsertDriveFile = $e24d,
    InsertEmoticon = $e24e,
    InsertInvitation = $e24f,
    InsertLink = $e250,
    InsertPageBreak = $eaca,
    InsertPhoto = $e251,
    Insights = $f092,
    IntegrationInstructions = $ef54,
    Interests = $e7c8,
    InterpreterMode = $e83b,
    Inventory = $e179,
    Inventory2 = $e1a1,
    InvertColors = $e891,
    InvertColorsOff = $e0c4,
    IosShare = $e6b8,
    Iron = $e583,
    Iso = $e3f6,
    JoinFull = $eaeb,
    JoinInner = $eaf4,
    JoinLeft = $eaf2,
    JoinRight = $eaea,
    Kayaking = $e50c,
    KebabDining = $e842,
    Key = $e73c,
    Keyboard = $e312,
    KeyboardAlt = $f028,
    KeyboardArrowDown = $e313,
    KeyboardArrowLeft = $e314,
    KeyboardArrowRight = $e315,
    KeyboardArrowUp = $e316,
    KeyboardBackspace = $e317,
    KeyboardCapslock = $e318,
    KeyboardCommandKey = $eae7,
    KeyboardControlKey = $eae6,
    KeyboardDoubleArrowDown = $ead0,
    KeyboardDoubleArrowLeft = $eac3,
    KeyboardDoubleArrowRight = $eac9,
    KeyboardDoubleArrowUp = $eacf,
    KeyboardHide = $e31a,
    KeyboardOptionKey = $eae8,
    KeyboardReturn = $e31b,
    KeyboardTab = $e31c,
    KeyboardVoice = $e31d,
    KingBed = $ea45,
    Kitchen = $eb47,
    Kitesurfing = $e50d,
   &Label = $e892,
    LabelImportant = $e937,
    LabelOff = $e9b6,
    Lan = $eb2f,
    Landscape = $e3f7,
    Language = $e894,
    Laptop = $e31e,
    LaptopChromebook = $e31f,
    LaptopMac = $e320,
    LaptopWindows = $e321,
    LastPage = $e5dd,
    Launch = $e895,
    Layers = $e53b,
    LayersClear = $e53c,
    Leaderboard = $f20c,
    LeakAdd = $e3f8,
    LeakRemove = $e3f9,
    LegendToggle = $f11b,
    Lens = $e3fa,
    LensBlur = $f029,
    LibraryAdd = $e02e,
    LibraryAddCheck = $e9b7,
    LibraryBooks = $e02f,
    LibraryMusic = $e030,
    Light = $f02a,
    LightMode = $e518,
    Lightbulb = $e0f0,
    LineAxis = $ea9a,
    LineStyle = $e919,
    LineWeight = $e91a,
    LinearScale = $e260,
    Link = $e157,
    LinkOff = $e16f,
    LinkedCamera = $e438,
    Liquor = $ea60,
    List = $e896,
    ListAlt = $e0ee,
    LiveHelp = $e0c6,
    LiveTv = $e639,
    Living = $f02b,
    LocalActivity = $e53f,
    LocalAirport = $e53d,
    LocalAtm = $e53e,
    LocalBar = $e540,
    LocalCafe = $e541,
    LocalCarWash = $e542,
    LocalConvenienceStore = $e543,
    LocalDining = $e556,
    LocalDrink = $e544,
    LocalFireDepartment = $ef55,
    LocalFlorist = $e545,
    LocalGasStation = $e546,
    LocalGroceryStore = $e547,
    LocalHospital = $e548,
    LocalHotel = $e549,
    LocalLaundryService = $e54a,
    LocalLibrary = $e54b,
    LocalMall = $e54c,
    LocalMovies = $e54d,
    LocalOffer = $e54e,
    LocalParking = $e54f,
    LocalPharmacy = $e550,
    LocalPhone = $e551,
    LocalPizza = $e552,
    LocalPlay = $e553,
    LocalPolice = $ef56,
    LocalPostOffice = $e554,
    LocalPrintshop = $e555,
    LocalSee = $e557,
    LocalShipping = $e558,
    LocalTaxi = $e559,
    LocationCity = $e7f1,
    LocationDisabled = $e1b6,
    LocationOff = $e0c7,
    LocationOn = $e0c8,
    LocationSearching = $e1b7,
    Lock = $e897,
    LockClock = $ef57,
    LockOpen = $e898,
    LockReset = $eade,
    Login = $ea77,
    LogoDev = $ead6,
    Logout = $e9ba,
    Looks = $e3fc,
    Looks3 = $e3fb,
    Looks4 = $e3fd,
    Looks5 = $e3fe,
    Looks6 = $e3ff,
    LooksOne = $e400,
    LooksTwo = $e401,
    Loop = $e028,
    Loupe = $e402,
    LowPriority = $e16d,
    Loyalty = $e89a,
    LteMobiledata = $f02c,
    LtePlusMobiledata = $f02d,
    Luggage = $f235,
    LunchDining = $ea61,
    Mail = $e158,
    MailOutline = $e0e1,
    Male = $e58e,
    Man = $e4eb,
    ManageAccounts = $f02e,
    ManageSearch = $f02f,
    Map = $e55b,
    MapsHomeWork = $f030,
    MapsUgc = $ef58,
    Margin = $e9bb,
    MarkAsUnread = $e9bc,
    MarkChatRead = $f18b,
    MarkChatUnread = $f189,
    MarkEmailRead = $f18c,
    MarkEmailUnread = $f18a,
    Markunread = $e159,
    MarkunreadMailbox = $e89b,
    Masks = $f218,
    Maximize = $e930,
    MediaBluetoothOff = $f031,
    MediaBluetoothOn = $f032,
    Mediation = $efa7,
    MedicalServices = $f109,
    Medication = $f033,
    MedicationLiquid = $ea87,
    MeetingRoom = $eb4f,
    Memory = $e322,
    Menu = $e5d2,
    MenuBook = $ea19,
    MenuOpen = $e9bd,
    MergeType = $e252,
    Message = $e0c9,
    Mic = $e029,
    MicExternalOff = $ef59,
    MicExternalOn = $ef5a,
    MicNone = $e02a,
    MicOff = $e02b,
    Microwave = $f204,
    MilitaryTech = $ea3f,
    Minimize = $e931,
    MiscellaneousServices = $f10c,
    MissedVideoCall = $e073,
    Mms = $e618,
    MobileFriendly = $e200,
    MobileOff = $e201,
    MobileScreenShare = $e0e7,
    MobiledataOff = $f034,
    Mode = $f097,
    ModeComment = $e253,
    ModeEdit = $e254,
    ModeEditOutline = $f035,
    ModeNight = $f036,
    ModeOfTravel = $e7ce,
    ModeStandby = $f037,
    ModelTraining = $f0cf,
    MonetizationOn = $e263,
    Money = $e57d,
    MoneyOff = $e25c,
    MoneyOffCsred = $f038,
    Monitor = $ef5b,
    MonitorHeart = $eaa2,
    MonitorWeight = $f039,
    MonochromePhotos = $e403,
    Mood = $e7f2,
    MoodBad = $e7f3,
    Moped = $eb28,
    More = $e619,
    MoreHoriz = $e5d3,
    MoreTime = $ea5d,
    MoreVert = $e5d4,
    Mosque = $eab2,
    MotionPhotosAuto = $f03a,
    MotionPhotosOff = $e9c0,
    MotionPhotosOn = $e9c1,
    MotionPhotosPause = $f227,
    MotionPhotosPaused = $e9c2,
    Mouse = $e323,
    MoveToInbox = $e168,
    Movie = $e02c,
    MovieCreation = $e404,
    MovieFilter = $e43a,
    Moving = $e501,
    Mp = $e9c3,
    MultilineChart = $e6df,
    MultipleStop = $f1b9,
    Museum = $ea36,
    MusicNote = $e405,
    MusicOff = $e440,
    MusicVideo = $e063,
    MyLocation = $e55c,
    Nat = $ef5c,
    Nature = $e406,
    NaturePeople = $e407,
    NavigateBefore = $e408,
    NavigateNext = $e409,
    Navigation = $e55d,
    NearMe = $e569,
    NearMeDisabled = $f1ef,
    NearbyError = $f03b,
    NearbyOff = $f03c,
    NetworkCell = $e1b9,
    NetworkCheck = $e640,
    NetworkLocked = $e61a,
    NetworkWifi = $e1ba,
    NewLabel = $e609,
    NewReleases = $e031,
    NextPlan = $ef5d,
    NextWeek = $e16a,
    Nfc = $e1bb,
    NightShelter = $f1f1,
    Nightlife = $ea62,
    Nightlight = $f03d,
    NightlightRound = $ef5e,
    NightsStay = $ea46,
    NoAccounts = $f03e,
    NoBackpack = $f237,
    NoCell = $f1a4,
    NoDrinks = $f1a5,
    NoEncryption = $e641,
    NoEncryptionGmailerrorred = $f03f,
    NoFlash = $f1a6,
    NoFood = $f1a7,
    NoLuggage = $f23b,
    NoMeals = $f1d6,
    NoMeetingRoom = $eb4e,
    NoPhotography = $f1a8,
    NoSim = $e0cc,
    NoStroller = $f1af,
    NoTransfer = $f1d5,
    NordicWalking = $e50e,
    North = $f1e0,
    NorthEast = $f1e1,
    NorthWest = $f1e2,
    NotAccessible = $f0fe,
    NotInterested = $e033,
    NotListedLocation = $e575,
    NotStarted = $f0d1,
    Note = $e06f,
    NoteAdd = $e89c,
    NoteAlt = $f040,
    Notes = $e26c,
    NotificationAdd = $e399,
    NotificationImportant = $e004,
    Notifications = $e7f4,
    NotificationsActive = $e7f7,
    NotificationsNone = $e7f5,
    NotificationsOff = $e7f6,
    NotificationsPaused = $e7f8,
    Numbers = $eac7,
    OfflineBolt = $e932,
    OfflinePin = $e90a,
    OfflineShare = $e9c5,
    OndemandVideo = $e63a,
    OnlinePrediction = $f0eb,
    Opacity = $e91c,
    OpenInBrowser = $e89d,
    OpenInFull = $f1ce,
    OpenInNew = $e89e,
    OpenInNewOff = $e4f6,
    OpenWith = $e89f,
    OtherHouses = $e58c,
    Outbound = $e1ca,
    Outbox = $ef5f,
    OutdoorGrill = $ea47,
    Outlet = $f1d4,
    OutlinedFlag = $e16e,
    Padding = $e9c8,
    Pages = $e7f9,
    Pageview = $e8a0,
    Paid = $f041,
    Palette = $e40a,
    PanTool = $e925,
    Panorama = $e40b,
    PanoramaFishEye = $e40c,
    PanoramaHorizontal = $e40d,
    PanoramaHorizontalSelect = $ef60,
    PanoramaPhotosphere = $e9c9,
    PanoramaPhotosphereSelect = $e9ca,
    PanoramaVertical = $e40e,
    PanoramaVerticalSelect = $ef61,
    PanoramaWideAngle = $e40f,
    PanoramaWideAngleSelect = $ef62,
    Paragliding = $e50f,
    Park = $ea63,
    PartyMode = $e7fa,
    Password = $f042,
    Pattern = $f043,
    Pause = $e034,
    PauseCircle = $e1a2,
    PauseCircleFilled = $e035,
    PauseCircleOutline = $e036,
    PausePresentation = $e0ea,
    Payment = $e8a1,
    Payments = $ef63,
    PedalBike = $eb29,
    Pending = $ef64,
    PendingActions = $f1bb,
    Pentagon = $eb50,
    People = $e7fb,
    PeopleAlt = $ea21,
    PeopleOutline = $e7fc,
    Percent = $eb58,
    PermCameraMic = $e8a2,
    PermContactCalendar = $e8a3,
    PermDataSetting = $e8a4,
    PermDeviceInformation = $e8a5,
    PermIdentity = $e8a6,
    PermMedia = $e8a7,
    PermPhoneMsg = $e8a8,
    PermScanWifi = $e8a9,
    Person = $e7fd,
    PersonAdd = $e7fe,
    PersonAddAlt = $ea4d,
    PersonAddAlt1 = $ef65,
    PersonAddDisabled = $e9cb,
    PersonOff = $e510,
    PersonOutline = $e7ff,
    PersonPin = $e55a,
    PersonPinCircle = $e56a,
    PersonRemove = $ef66,
    PersonRemoveAlt1 = $ef67,
    PersonSearch = $f106,
    PersonalInjury = $e6da,
    PersonalVideo = $e63b,
    PestControl = $f0fa,
    PestControlRodent = $f0fd,
    Pets = $e91d,
    Phishing = $ead7,
    Phone = $e0cd,
    PhoneAndroid = $e324,
    PhoneBluetoothSpeaker = $e61b,
    PhoneCallback = $e649,
    PhoneDisabled = $e9cc,
    PhoneEnabled = $e9cd,
    PhoneForwarded = $e61c,
    PhoneInTalk = $e61d,
    PhoneIphone = $e325,
    PhoneLocked = $e61e,
    PhoneMissed = $e61f,
    PhonePaused = $e620,
    Phonelink = $e326,
    PhonelinkErase = $e0db,
    PhonelinkLock = $e0dc,
    PhonelinkOff = $e327,
    PhonelinkRing = $e0dd,
    PhonelinkSetup = $e0de,
    Photo = $e410,
    PhotoAlbum = $e411,
    PhotoCamera = $e412,
    PhotoCameraBack = $ef68,
    PhotoCameraFront = $ef69,
    PhotoFilter = $e43b,
    PhotoLibrary = $e413,
    PhotoSizeSelectActual = $e432,
    PhotoSizeSelectLarge = $e433,
    PhotoSizeSelectSmall = $e434,
    Piano = $e521,
    PianoOff = $e520,
    PictureAsPdf = $e415,
    PictureInPicture = $e8aa,
    PictureInPictureAlt = $e911,
    PieChart = $e6c4,
    PieChartOutline = $f044,
    Pin = $f045,
    PinDrop = $e55e,
    PinEnd = $e767,
    PinInvoke = $e763,
    Pinch = $eb38,
    PivotTableChart = $e9ce,
    Pix = $eaa3,
    Place = $e55f,
    Plagiarism = $ea5a,
    PlayArrow = $e037,
    PlayCircle = $e1c4,
    PlayCircleFilled = $e038,
    PlayCircleOutline = $e039,
    PlayDisabled = $ef6a,
    PlayForWork = $e906,
    PlayLesson = $f047,
    PlaylistAdd = $e03b,
    PlaylistAddCheck = $e065,
    PlaylistAddCheckCircle = $e7e6,
    PlaylistAddCircle = $e7e5,
    PlaylistPlay = $e05f,
    Plumbing = $f107,
    PlusOne = $e800,
    Podcasts = $f048,
    PointOfSale = $f17e,
    Policy = $ea17,
    Poll = $e801,
    Polymer = $e8ab,
    Pool = $eb48,
    PortableWifiOff = $e0ce,
    Portrait = $e416,
    PostAdd = $ea20,
    Power = $e63c,
    PowerInput = $e336,
    PowerOff = $e646,
    PowerSettingsNew = $e8ac,
    PrecisionManufacturing = $f049,
    PregnantWoman = $e91e,
    PresentToAll = $e0df,
    Preview = $f1c5,
    PriceChange = $f04a,
    PriceCheck = $f04b,
    Print = $e8ad,
    PrintDisabled = $e9cf,
    PriorityHigh = $e645,
    PrivacyTip = $f0dc,
    PrivateConnectivity = $e744,
    ProductionQuantityLimits = $e1d1,
    Psychology = $ea4a,
   &Public = $e80b,
    PublicOff = $f1ca,
    Publish = $e255,
    PublishedWithChanges = $f232,
    PunchClock = $eaa8,
    PushPin = $f10d,
    QrCode = $ef6b,
    QrCode2 = $e00a,
    QrCodeScanner = $f206,
    QueryBuilder = $e8ae,
    QueryStats = $e4fc,
    QuestionAnswer = $e8af,
    Queue = $e03c,
    QueueMusic = $e03d,
    QueuePlayNext = $e066,
    Quickreply = $ef6c,
    Quiz = $f04c,
    RMobiledata = $f04d,
    Radar = $f04e,
    Radio = $e03e,
    RadioButtonChecked = $e837,
    RadioButtonUnchecked = $e836,
    RailwayAlert = $e9d1,
    RamenDining = $ea64,
    RateReview = $e560,
    RawOff = $f04f,
    RawOn = $f050,
    ReadMore = $ef6d,
    RealEstateAgent = $e73a,
    Receipt = $e8b0,
    ReceiptLong = $ef6e,
    RecentActors = $e03f,
    Recommend = $e9d2,
    RecordVoiceOver = $e91f,
    Rectangle = $eb54,
    Recycling = $e760,
    Redeem = $e8b1,
    Redo = $e15a,
    ReduceCapacity = $f21c,
    Refresh = $e5d5,
    RememberMe = $f051,
    Remove = $e15b,
    RemoveCircle = $e15c,
    RemoveCircleOutline = $e15d,
    RemoveDone = $e9d3,
    RemoveFromQueue = $e067,
    RemoveModerator = $e9d4,
    RemoveRedEye = $e417,
    RemoveShoppingCart = $e928,
    Reorder = $e8fe,
   &Repeat = $e040,
    RepeatOn = $e9d6,
    RepeatOne = $e041,
    RepeatOneOn = $e9d7,
    Replay = $e042,
    Replay10 = $e059,
    Replay30 = $e05a,
    Replay5 = $e05b,
    ReplayCircleFilled = $e9d8,
    Reply = $e15e,
    ReplyAll = $e15f,
    Report = $e160,
    ReportGmailerrorred = $f052,
    ReportOff = $e170,
    ReportProblem = $e8b2,
    RequestPage = $f22c,
    RequestQuote = $f1b6,
    ResetTv = $e9d9,
    RestartAlt = $f053,
    Restaurant = $e56c,
    RestaurantMenu = $e561,
    Restore = $e8b3,
    RestoreFromTrash = $e938,
    RestorePage = $e929,
    Reviews = $f054,
    RiceBowl = $f1f5,
    RingVolume = $e0d1,
    Roofing = $f201,
    Room = $e8b4,
    RoomPreferences = $f1b8,
    RoomService = $eb49,
    Rotate90DegreesCcw = $e418,
    Rotate90DegreesCw = $eaab,
    RotateLeft = $e419,
    RotateRight = $e41a,
    RoundedCorner = $e920,
    Route = $eacd,
    Router = $e328,
    Rowing = $e921,
    RssFeed = $e0e5,
    Rsvp = $f055,
    Rtt = $e9ad,
    Rule = $f1c2,
    RuleFolder = $f1c9,
    RunCircle = $ef6f,
    RunningWithErrors = $e51d,
    RvHookup = $e642,
    SafetyDivider = $e1cc,
    Sailing = $e502,
    Sanitizer = $f21d,
    Satellite = $e562,
    SatelliteAlt = $eb3a,
    Save = $e161,
    SaveAlt = $e171,
    SavedSearch = $ea11,
    Savings = $e2eb,
    Scanner = $e329,
    ScatterPlot = $e268,
    Schedule = $e8b5,
    ScheduleSend = $ea0a,
    Schema = $e4fd,
    School = $e80c,
    Science = $ea4b,
    Score = $e269,
    ScreenLockLandscape = $e1be,
    ScreenLockPortrait = $e1bf,
    ScreenLockRotation = $e1c0,
    ScreenRotation = $e1c1,
    ScreenSearchDesktop = $ef70,
    ScreenShare = $e0e2,
    Screenshot = $f056,
    Sd = $e9dd,
    SdCard = $e623,
    SdCardAlert = $f057,
    SdStorage = $e1c2,
    Search = $e8b6,
    SearchOff = $ea76,
    Security = $e32a,
    SecurityUpdate = $f058,
    SecurityUpdateGood = $f059,
    SecurityUpdateWarning = $f05a,
    Segment = $e94b,
    SelectAll = $e162,
    SelfImprovement = $ea78,
    Sell = $f05b,
    Send = $e163,
    SendAndArchive = $ea0c,
    SendTimeExtension = $eadb,
    SendToMobile = $f05c,
    SensorDoor = $f1b5,
    SensorWindow = $f1b4,
    Sensors = $e51e,
    SensorsOff = $e51f,
    SentimentDissatisfied = $e811,
    SentimentNeutral = $e812,
    SentimentSatisfied = $e813,
    SentimentSatisfiedAlt = $e0ed,
    SentimentVeryDissatisfied = $e814,
    SentimentVerySatisfied = $e815,
    SetMeal = $f1ea,
    Settings = $e8b8,
    SettingsAccessibility = $f05d,
    SettingsApplications = $e8b9,
    SettingsBackupRestore = $e8ba,
    SettingsBluetooth = $e8bb,
    SettingsBrightness = $e8bd,
    SettingsCell = $e8bc,
    SettingsEthernet = $e8be,
    SettingsInputAntenna = $e8bf,
    SettingsInputComponent = $e8c0,
    SettingsInputComposite = $e8c1,
    SettingsInputHdmi = $e8c2,
    SettingsInputSvideo = $e8c3,
    SettingsOverscan = $e8c4,
    SettingsPhone = $e8c5,
    SettingsPower = $e8c6,
    SettingsRemote = $e8c7,
    SettingsSuggest = $f05e,
    SettingsSystemDaydream = $e1c3,
    SettingsVoice = $e8c8,
    Share = $e80d,
    ShareLocation = $f05f,
    Shield = $e9e0,
    ShieldMoon = $eaa9,
    Shop = $e8c9,
    Shop2 = $e19e,
    ShopTwo = $e8ca,
    ShoppingBag = $f1cc,
    ShoppingBasket = $e8cb,
    ShoppingCart = $e8cc,
    ShortText = $e261,
    Shortcut = $f060,
    ShowChart = $e6e1,
    Shower = $f061,
    Shuffle = $e043,
    ShuffleOn = $e9e1,
    ShutterSpeed = $e43d,
    Sick = $f220,
    SignalCellular0Bar = $f0a8,
    SignalCellular4Bar = $e1c8,
    SignalCellularAlt = $e202,
    SignalCellularConnectedNoInternet0Bar = $f0ac,
    SignalCellularConnectedNoInternet4Bar = $e1cd,
    SignalCellularNoSim = $e1ce,
    SignalCellularNodata = $f062,
    SignalCellularNull = $e1cf,
    SignalCellularOff = $e1d0,
    SignalWifi0Bar = $f0b0,
    SignalWifi4Bar = $e1d8,
    SignalWifi4BarLock = $e1d9,
    SignalWifiBad = $f063,
    SignalWifiConnectedNoInternet4 = $f064,
    SignalWifiOff = $e1da,
    SignalWifiStatusbar4Bar = $f065,
    SignalWifiStatusbarConnectedNoInternet4 = $f066,
    SignalWifiStatusbarNull = $f067,
    SimCard = $e32b,
    SimCardAlert = $e624,
    SimCardDownload = $f068,
    SingleBed = $ea48,
    Sip = $f069,
    Skateboarding = $e511,
    SkipNext = $e044,
    SkipPrevious = $e045,
    Sledding = $e512,
    Slideshow = $e41b,
    SlowMotionVideo = $e068,
    SmartButton = $f1c1,
    SmartDisplay = $f06a,
    SmartScreen = $f06b,
    SmartToy = $f06c,
    Smartphone = $e32c,
    SmokeFree = $eb4a,
    SmokingRooms = $eb4b,
    Sms = $e625,
    SmsFailed = $e626,
    SnippetFolder = $f1c7,
    Snooze = $e046,
    Snowboarding = $e513,
    Snowmobile = $e503,
    Snowshoeing = $e514,
    Soap = $f1b2,
    SocialDistance = $e1cb,
    Sort = $e164,
    SortByAlpha = $e053,
    SoupKitchen = $e7d3,
    Source = $f1c4,
    South = $f1e3,
    SouthAmerica = $e7e4,
    SouthEast = $f1e4,
    SouthWest = $f1e5,
    Spa = $eb4c,
    SpaceBar = $e256,
    SpaceDashboard = $e66b,
    Speaker = $e32d,
    SpeakerGroup = $e32e,
    SpeakerNotes = $e8cd,
    SpeakerNotesOff = $e92a,
    SpeakerPhone = $e0d2,
    Speed = $e9e4,
    Spellcheck = $e8ce,
    Splitscreen = $f06d,
    Spoke = $e9a7,
    Sports = $ea30,
    SportsBar = $f1f3,
    SportsBaseball = $ea51,
    SportsBasketball = $ea26,
    SportsCricket = $ea27,
    SportsEsports = $ea28,
    SportsFootball = $ea29,
    SportsGolf = $ea2a,
    SportsHandball = $ea33,
    SportsHockey = $ea2b,
    SportsKabaddi = $ea34,
    SportsMartialArts = $eae9,
    SportsMma = $ea2c,
    SportsMotorsports = $ea2d,
    SportsRugby = $ea2e,
    SportsScore = $f06e,
    SportsSoccer = $ea2f,
    SportsTennis = $ea32,
    SportsVolleyball = $ea31,
    Square = $eb36,
    SquareFoot = $ea49,
    StackedBarChart = $e9e6,
    StackedLineChart = $f22b,
    Stairs = $f1a9,
    Star = $e838,
    StarBorder = $e83a,
    StarBorderPurple500 = $f099,
    StarHalf = $e839,
    StarOutline = $f06f,
    StarPurple500 = $f09a,
    StarRate = $f0ec,
    Stars = $e8d0,
    Start = $e089,
    StayCurrentLandscape = $e0d3,
    StayCurrentPortrait = $e0d4,
    StayPrimaryLandscape = $e0d5,
    StayPrimaryPortrait = $e0d6,
    StickyNote2 = $f1fc,
    Stop = $e047,
    StopCircle = $ef71,
    StopScreenShare = $e0e3,
    Storage = $e1db,
    Store = $e8d1,
    StoreMallDirectory = $e563,
    Storefront = $ea12,
    Storm = $f070,
    Straighten = $e41c,
    Stream = $e9e9,
    Streetview = $e56e,
    StrikethroughS = $e257,
    Stroller = $f1ae,
    Style = $e41d,
    SubdirectoryArrowLeft = $e5d9,
    SubdirectoryArrowRight = $e5da,
    Subject = $e8d2,
    Subscript = $f111,
    Subscriptions = $e064,
    Subtitles = $e048,
    SubtitlesOff = $ef72,
    Subway = $e56f,
    Summarize = $f071,
    Superscript = $f112,
    SupervisedUserCircle = $e939,
    SupervisorAccount = $e8d3,
    Support = $ef73,
    SupportAgent = $f0e2,
    Surfing = $e515,
    SurroundSound = $e049,
    SwapCalls = $e0d7,
    SwapHoriz = $e8d4,
    SwapHorizontalCircle = $e933,
    SwapVert = $e8d5,
    SwapVerticalCircle = $e8d6,
    Swipe = $e9ec,
    SwipeDown = $eb53,
    SwipeDownAlt = $eb30,
    SwipeLeft = $eb59,
    SwipeLeftAlt = $eb33,
    SwipeRight = $eb52,
    SwipeRightAlt = $eb56,
    SwipeUp = $eb2e,
    SwipeUpAlt = $eb35,
    SwipeVertical = $eb51,
    SwitchAccessShortcut = $e7e1,
    SwitchAccessShortcutAdd = $e7e2,
    SwitchAccount = $e9ed,
    SwitchCamera = $e41e,
    SwitchLeft = $f1d1,
    SwitchRight = $f1d2,
    SwitchVideo = $e41f,
    Synagogue = $eab0,
    Sync = $e627,
    SyncAlt = $ea18,
    SyncDisabled = $e628,
    SyncLock = $eaee,
    SyncProblem = $e629,
    SystemSecurityUpdate = $f072,
    SystemSecurityUpdateGood = $f073,
    SystemSecurityUpdateWarning = $f074,
    SystemUpdate = $e62a,
    SystemUpdateAlt = $e8d7,
    Tab = $e8d8,
    TabUnselected = $e8d9,
    TableBar = $ead2,
    TableChart = $e265,
    TableRestaurant = $eac6,
    TableRows = $f101,
    TableView = $f1be,
    Tablet = $e32f,
    TabletAndroid = $e330,
    TabletMac = $e331,
    Tag = $e9ef,
    TagFaces = $e420,
    TakeoutDining = $ea74,
    TapAndPlay = $e62b,
    Tapas = $f1e9,
    Task = $f075,
    TaskAlt = $e2e6,
    TaxiAlert = $ef74,
    TempleBuddhist = $eab3,
    TempleHindu = $eaaf,
    Terrain = $e564,
    TextDecrease = $eadd,
    TextFields = $e262,
    TextFormat = $e165,
    TextIncrease = $eae2,
    TextRotateUp = $e93a,
    TextRotateVertical = $e93b,
    TextRotationAngledown = $e93c,
    TextRotationAngleup = $e93d,
    TextRotationDown = $e93e,
    TextRotationNone = $e93f,
    TextSnippet = $f1c6,
    Textsms = $e0d8,
    Texture = $e421,
    TheaterComedy = $ea66,
    Theaters = $e8da,
    Thermostat = $f076,
    ThermostatAuto = $f077,
    ThumbDown = $e8db,
    ThumbDownAlt = $e816,
    ThumbDownOffAlt = $e9f2,
    ThumbUp = $e8dc,
    ThumbUpAlt = $e817,
    ThumbUpOffAlt = $e9f3,
    ThumbsUpDown = $e8dd,
    TimeToLeave = $e62c,
    Timelapse = $e422,
    Timeline = $e922,
    Timer = $e425,
    Timer10 = $e423,
    Timer10Select = $f07a,
    Timer3 = $e424,
    Timer3Select = $f07b,
    TimerOff = $e426,
    TipsAndUpdates = $e79a,
    Title = $e264,
    Toc = $e8de,
    Today = $e8df,
    ToggleOff = $e9f5,
    ToggleOn = $e9f6,
    Token = $ea25,
    Toll = $e8e0,
    Tonality = $e427,
    Topic = $f1c8,
    TouchApp = $e913,
    Tour = $ef75,
    Toys = $e332,
    TrackChanges = $e8e1,
    Traffic = $e565,
    Train = $e570,
    Tram = $e571,
    TransferWithinAStation = $e572,
    Transform = $e428,
    Transgender = $e58d,
    TransitEnterexit = $e579,
    Translate = $e8e2,
    TravelExplore = $e2db,
    TrendingDown = $e8e3,
    TrendingFlat = $e8e4,
    TrendingUp = $e8e5,
    TripOrigin = $e57b,
   &Try = $f07c,
    Tty = $f1aa,
    Tune = $e429,
    Tungsten = $f07d,
    TurnedIn = $e8e6,
    TurnedInNot = $e8e7,
    Tv = $e333,
    TvOff = $e647,
    TwoWheeler = $e9f9,
    Umbrella = $f1ad,
    Unarchive = $e169,
    Undo = $e166,
    UnfoldLess = $e5d6,
    UnfoldMore = $e5d7,
    Unpublished = $f236,
    Unsubscribe = $e0eb,
    Upcoming = $f07e,
    Update = $e923,
    UpdateDisabled = $e075,
    Upgrade = $f0fb,
    Upload = $f09b,
    UploadFile = $e9fc,
    Usb = $e1e0,
    UsbOff = $e4fa,
    Vaccines = $e138,
    Verified = $ef76,
    VerifiedUser = $e8e8,
    VerticalAlignBottom = $e258,
    VerticalAlignCenter = $e259,
    VerticalAlignTop = $e25a,
    VerticalDistribute = $e076,
    VerticalSplit = $e949,
    Vibration = $e62d,
    VideoCall = $e070,
    VideoCameraBack = $f07f,
    VideoCameraFront = $f080,
    VideoLabel = $e071,
    VideoLibrary = $e04a,
    VideoSettings = $ea75,
    VideoStable = $f081,
    Videocam = $e04b,
    VideocamOff = $e04c,
    VideogameAsset = $e338,
    VideogameAssetOff = $e500,
    ViewAgenda = $e8e9,
    ViewArray = $e8ea,
    ViewCarousel = $e8eb,
    ViewColumn = $e8ec,
    ViewComfy = $e42a,
    ViewCompact = $e42b,
    ViewDay = $e8ed,
    ViewHeadline = $e8ee,
    ViewInAr = $e9fe,
    ViewList = $e8ef,
    ViewModule = $e8f0,
    ViewQuilt = $e8f1,
    ViewSidebar = $f114,
    ViewStream = $e8f2,
    ViewWeek = $e8f3,
    Vignette = $e435,
    Villa = $e586,
    Visibility = $e8f4,
    VisibilityOff = $e8f5,
    VoiceChat = $e62e,
    VoiceOverOff = $e94a,
    Voicemail = $e0d9,
    VolumeDown = $e04d,
    VolumeMute = $e04e,
    VolumeOff = $e04f,
    VolumeUp = $e050,
    VolunteerActivism = $ea70,
    VpnKey = $e0da,
    VpnLock = $e62f,
    Vrpano = $f082,
    Wallpaper = $e1bc,
    Warning = $e002,
    WarningAmber = $f083,
    Wash = $f1b1,
    Watch = $e334,
    WatchLater = $e924,
    WatchOff = $eae3,
    Water = $f084,
    WaterDamage = $f203,
    WaterDrop = $e798,
    WaterfallChart = $ea00,
    Waves = $e176,
    WavingHand = $e766,
    WbAuto = $e42c,
    WbCloudy = $e42d,
    WbIncandescent = $e42e,
    WbIridescent = $e436,
    WbShade = $ea01,
    WbSunny = $e430,
    WbTwilight = $e1c6,
    Wc = $e63d,
    Web = $e051,
    WebAsset = $e069,
    WebAssetOff = $e4f7,
    Weekend = $e16b,
    West = $f1e6,
    Whatsapp = $ea9c,
    Whatshot = $e80e,
    WheelchairPickup = $f1ab,
    WhereToVote = $e177,
    Widgets = $e1bd,
    Wifi = $e63e,
    WifiCalling = $ef77,
    WifiCalling3 = $f085,
    WifiFind = $eb31,
    WifiLock = $e1e1,
    WifiOff = $e648,
    WifiProtectedSetup = $f0fc,
    WifiTethering = $e1e2,
    WifiTetheringError = $ead9,
    WifiTetheringErrorRounded = $f086,
    WifiTetheringOff = $f087,
    Window = $f088,
    WineBar = $f1e8,
    Woman = $e13e,
    Work = $e8f9,
    WorkOff = $e942,
    WorkOutline = $e943,
    WorkspacePremium = $e7af,
    Workspaces = $e1a0,
    WrapText = $e25b,
    WrongLocation = $ef78,
    Wysiwyg = $f1c3,
    Yard = $f089,
    YoutubeSearchedFor = $e8fa,
    ZoomIn = $e8ff,
    ZoomInMap = $eb2d,
    ZoomOut = $e900,
    ZoomOutMap = $e56b,
    Empty = $ffff
{$ENDREGION}
  );
{$ENDIF}

const
  MATERIAL_ICONS_COUNT = 1917;

type
  TCustomMaterialControl = class(TGraphicControl)
    class constructor Create;
  end;

  TColorSet = array[0..3, 0..2] of TColor;

  TMaterialColorSet = class(TComponent)
  private
    FColors: TColorSet;
    FControls: TList;
    procedure SetColor(Index: Integer; Value: TColor);
  public
  const
    DEFAULT_COLOR = 0;
    HOVER_COLOR = 1;
    DOWN_COLOR = 2;
    DISABLE_COLOR = 3;
    BORDER_COLOR = 0;
    BACK_COLOR = 1;
    ICON_COLOR = 2;
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  published
    property BorderColor: TColor index $00 read FColors[DEFAULT_COLOR, BORDER_COLOR] write SetColor;
    property BackColor: TColor index $01 read FColors[DEFAULT_COLOR, BACK_COLOR] write SetColor;
    property IconColor: TColor index $02 read FColors[DEFAULT_COLOR, ICON_COLOR] write SetColor;
    property BorderColorHover: TColor index $10 read FColors[HOVER_COLOR, BORDER_COLOR] write SetColor;
    property BackColorHover: TColor index $11 read FColors[HOVER_COLOR, BACK_COLOR] write SetColor;
    property IconColorHover: TColor index $12 read FColors[HOVER_COLOR, ICON_COLOR] write SetColor;
    property BorderColorDown: TColor index $20 read FColors[DOWN_COLOR, BORDER_COLOR] write SetColor;
    property BackColorDown: TColor index $21 read FColors[DOWN_COLOR, BACK_COLOR] write SetColor;
    property IconColorDown: TColor index $22 read FColors[DOWN_COLOR, ICON_COLOR] write SetColor;
    property BorderColorDisabled: TColor index $30 read FColors[DISABLE_COLOR, BORDER_COLOR] write SetColor;
    property BackColorDisabled: TColor index $31 read FColors[DISABLE_COLOR, BACK_COLOR] write SetColor;
    property IconColorDisabled: TColor index $32 read FColors[DISABLE_COLOR, ICON_COLOR] write SetColor;
  end;

  TCustomMaterialIcon = class(TCustomMaterialControl)
  private
    FMaterialIcon: TMaterialIcon;
    FPadding: Integer;
    FOnPaint: TNotifyEvent;
    procedure SetMaterialIcon(Value: TMaterialIcon);
    procedure SetPadding(Value: Integer);
    procedure WriteMaterialIcon(Writer: TWriter);
    procedure ReadMaterialIcon(Reader: TReader);
  public
    constructor Create(AOwner: TComponent); override;
    procedure DefineProperties(Filer: TFiler); override;
    property MaterialIcon: TMaterialIcon read FMaterialIcon write SetMaterialIcon;
    property Padding: Integer read FPadding write SetPadding;
    property OnPaint: TNotifyEvent read FOnPaint write FOnPaint;
    property Canvas;
  end;

  TMaterialButton = class(TCustomMaterialIcon)
  private
    FMouseInside: Boolean;
    FMaterialColorSet: TMaterialColorSet;
    procedure SetMaterialColorSet(Value: TMaterialColorSet);
    procedure CMMouseEnter(var Message: TMessage); message CM_MOUSEENTER;
    procedure CMMouseLeave(var Message: TMessage); message CM_MOUSELEAVE;
    procedure WMLButtonDown(var Message: TWMLButtonDown); message WM_LBUTTONDOWN;
    procedure WMLButtonUp(var Message: TWMLButtonDown); message WM_LBUTTONUP;
  protected
    procedure Paint; override;
    procedure MouseMove(Shift: TShiftState; X, Y: Integer); override;
  public
    destructor Destroy; override;
  published
    property MaterialIcon;
    property MaterialColorSet: TMaterialColorSet read FMaterialColorSet write SetMaterialColorSet;
    property Padding;
    property OnPaint;
    property Align;
    property Anchors;
    property Constraints;
    property DragCursor;
    property DragKind;
    property DragMode;
    property Enabled;
    property ParentShowHint;
    property PopupMenu;
    property ShowHint;
    property Touch;
    property Visible;
    property OnClick;
    property OnContextPopup;
    property OnDragDrop;
    property OnDragOver;
    property OnEndDock;
    property OnEndDrag;
    property OnGesture;
    property OnMouseActivate;
    property OnMouseDown;
    property OnMouseEnter;
    property OnMouseLeave;
    property OnMouseMove;
    property OnMouseUp;
    property OnStartDock;
    property OnStartDrag;
  end;

  TMaterialToolButton = class(TCollectionItem)
  private
    FName: string;
    FHint: string;
    FFlags: Integer;
    FMaterialIcon: TMaterialIcon;
    FMaterialColorSet: TMaterialColorSet;
    FOnClick: TNotifyEvent;
    function GetFlag(Index: Integer): Boolean;
    procedure SetFlag(Index: Integer; Value: Boolean);
    procedure SetMaterialIcon(Value: TMaterialIcon);
    procedure SetMaterialColorSet(Value: TMaterialColorSet);
    procedure WriteMaterialIcon(Writer: TWriter);
    procedure ReadMaterialIcon(Reader: TReader);
  protected
    function GetDisplayName: string; override;
    function CanClick: Boolean;
  public
    constructor Create(Collection: TCollection); override;
    destructor Destroy; override;
    procedure DefineProperties(Filer: TFiler); override;
  published
    property Name: string read FName write FName;
    property Hint: string read FHint write FHint;
    property MaterialIcon: TMaterialIcon read FMaterialIcon write SetMaterialIcon;
    property MaterialColorSet: TMaterialColorSet read FMaterialColorSet write SetMaterialColorSet;
    property OnClick: TNotifyEvent read FOnClick write FOnClick;
    property Visible: Boolean index 0 read GetFlag write SetFlag;
    property Enabled: Boolean index 1 read GetFlag write SetFlag;
  end;

  TMaterialToolButtonCollection = class(TOwnedCollection)
  private
    function GetButton(Index: Integer): TMaterialToolButton;
  public
    procedure Notify(Item: TCollectionItem; Action: TCollectionNotification); override;
    procedure Update(Item: TCollectionItem); override;
    property Buttons[Index: Integer]: TMaterialToolButton read GetButton; default;
  end;

  TMaterialButtonClickEvent = procedure(Sender: TObject; Index: Integer) of object;

  TMaterialToolBar = class(TCustomMaterialControl)
  private
    FAutoSize: Boolean;
    FButtons : TMaterialToolButtonCollection;
    FButtonSize: array[0..2] of Integer;
    FOnButtonClick: TMaterialButtonClickEvent;
    FMouseInside: Boolean;
    FDownButton: TMaterialToolButton;
    FHoverButton: TMaterialToolButton;
    FMaterialColorSet: TMaterialColorSet;
    function VisibleButtons: Integer;
    procedure SetAutoSize(Value: Boolean);
    procedure SetMaterialColorSet(Value: TMaterialColorSet);
    procedure SetButtons(Value: TMaterialToolButtonCollection);
    procedure WMLButtonDown(var Message: TWMLButtonDown); message WM_LBUTTONDOWN;
    procedure WMLButtonUp(var Message: TWMLButtonDown); message WM_LBUTTONUP;
    procedure CMMouseEnter(var Message: TMessage); message CM_MOUSEENTER;
    procedure CMMouseLeave(var Message: TMessage); message CM_MOUSELEAVE;
    procedure ButtonChange(Sender: TObject);
    procedure SetButtonSize(Index, Value: Integer);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure Resize; override;
    procedure Paint; override;
    procedure Click; override;
    procedure MouseMove(Shift: TShiftState; X, Y: Integer); override;
    function ButtonByName(const AName: string): TMaterialToolButton;
  published
    property AutoSize: Boolean read FAutoSize write SetAutoSize;
    property MaterialColorSet: TMaterialColorSet read FMaterialColorSet write SetMaterialColorSet;
    property Buttons: TMaterialToolButtonCollection read FButtons write SetButtons;
    property ButtonWidth: Integer index 0 read FButtonSize[0] write SetButtonSize;
    property ButtonHeight: Integer index 1 read FButtonSize[1] write SetButtonSize;
    property ButtonMargin: Integer index 2 read FButtonSize[2] write SetButtonSize;
    property OnButtonClick: TMaterialButtonClickEvent read FOnButtonClick write FOnButtonClick;
    property Align default alTop;
    property Color;
    property ParentColor;
    property ShowHint;
    property ParentShowHint;
  end;

function IdentToMaterialIcon(const Ident: string; var MaterialIcon: TMaterialIcon): Boolean;
function StringToMaterialIcon(const Str: string): TMaterialIcon;
function MaterialIconToIdent(MaterialIcon: TMaterialIcon; var Ident: string): Boolean;
function MaterialIconToString(MaterialIcon: TMaterialIcon): string;
procedure GetMaterialIconValues(Proc: TGetStrProc);

implementation

{$R *.res} // MaterielIcons-Regular.ttf

const
  FACE_NAME = 'Material Icons';

  DefaultColors: TColorSet = (
    (clNone, clNone, clGray),
    (clSilver, clNone, clGray),
    (clSilver, clSilver, clGray),
    (clNone, clNone, clSilver)
  );


const
 MATERIAL_ICONS : array[0 .. MATERIAL_ICONS_COUNT - 1] of TIdentMapEntry = (
 {$REGION 'IdentMapEntries..'}
    (Value: $0000; Name: 'None'),
    (Value: $E951; Name: '_10k'),
    (Value: $E952; Name: '_10mp'),
    (Value: $E953; Name: '_11mp'),
    (Value: $E954; Name: '_12mp'),
    (Value: $E955; Name: '_13mp'),
    (Value: $E956; Name: '_14mp'),
    (Value: $E957; Name: '_15mp'),
    (Value: $E958; Name: '_16mp'),
    (Value: $E959; Name: '_17mp'),
    (Value: $E95A; Name: '_18mp'),
    (Value: $E95B; Name: '_19mp'),
    (Value: $E95C; Name: '_1k'),
    (Value: $E95D; Name: '_1kPlus'),
    (Value: $EFCD; Name: '_1xMobiledata'),
    (Value: $E95E; Name: '_20mp'),
    (Value: $E95F; Name: '_21mp'),
    (Value: $E960; Name: '_22mp'),
    (Value: $E961; Name: '_23mp'),
    (Value: $E962; Name: '_24mp'),
    (Value: $E963; Name: '_2k'),
    (Value: $E964; Name: '_2kPlus'),
    (Value: $E965; Name: '_2mp'),
    (Value: $EFCE; Name: '_30fps'),
    (Value: $EFCF; Name: '_30fpsSelect'),
    (Value: $E577; Name: '_360'),
    (Value: $E84D; Name: '_3dRotation'),
    (Value: $EFD0; Name: '_3gMobiledata'),
    (Value: $E966; Name: '_3k'),
    (Value: $E967; Name: '_3kPlus'),
    (Value: $E968; Name: '_3mp'),
    (Value: $EFD1; Name: '_3p'),
    (Value: $EFD2; Name: '_4gMobiledata'),
    (Value: $EFD3; Name: '_4gPlusMobiledata'),
    (Value: $E072; Name: '_4k'),
    (Value: $E969; Name: '_4kPlus'),
    (Value: $E96A; Name: '_4mp'),
    (Value: $EF38; Name: '_5g'),
    (Value: $E96B; Name: '_5k'),
    (Value: $E96C; Name: '_5kPlus'),
    (Value: $E96D; Name: '_5mp'),
    (Value: $EFD4; Name: '_60fps'),
    (Value: $EFD5; Name: '_60fpsSelect'),
    (Value: $F21E; Name: '_6FtApart'),
    (Value: $E96E; Name: '_6k'),
    (Value: $E96F; Name: '_6kPlus'),
    (Value: $E970; Name: '_6mp'),
    (Value: $E971; Name: '_7k'),
    (Value: $E972; Name: '_7kPlus'),
    (Value: $E973; Name: '_7mp'),
    (Value: $E974; Name: '_8k'),
    (Value: $E975; Name: '_8kPlus'),
    (Value: $E976; Name: '_8mp'),
    (Value: $E977; Name: '_9k'),
    (Value: $E978; Name: '_9kPlus'),
    (Value: $E979; Name: '_9mp'),
    (Value: $EB3B; Name: 'AcUnit'),
    (Value: $E190; Name: 'AccessAlarm'),
    (Value: $E191; Name: 'AccessAlarms'),
    (Value: $E192; Name: 'AccessTime'),
    (Value: $EFD6; Name: 'AccessTimeFilled'),
    (Value: $E84E; Name: 'Accessibility'),
    (Value: $E92C; Name: 'AccessibilityNew'),
    (Value: $E914; Name: 'Accessible'),
    (Value: $E934; Name: 'AccessibleForward'),
    (Value: $E84F; Name: 'AccountBalance'),
    (Value: $E850; Name: 'AccountBalanceWallet'),
    (Value: $E851; Name: 'AccountBox'),
    (Value: $E853; Name: 'AccountCircle'),
    (Value: $E97A; Name: 'AccountTree'),
    (Value: $EF39; Name: 'AdUnits'),
    (Value: $E60E; Name: 'Adb'),
    (Value: $E145; Name: 'Add'),
    (Value: $E439; Name: 'AddAPhoto'),
    (Value: $E193; Name: 'AddAlarm'),
    (Value: $E003; Name: 'AddAlert'),
    (Value: $E146; Name: 'AddBox'),
    (Value: $E729; Name: 'AddBusiness'),
    (Value: $E97B; Name: 'AddChart'),
    (Value: $E147; Name: 'AddCircle'),
    (Value: $E148; Name: 'AddCircleOutline'),
    (Value: $E266; Name: 'AddComment'),
    (Value: $E97C; Name: 'AddIcCall'),
    (Value: $E178; Name: 'AddLink'),
    (Value: $E567; Name: 'AddLocation'),
    (Value: $EF3A; Name: 'AddLocationAlt'),
    (Value: $E97D; Name: 'AddModerator'),
    (Value: $E43E; Name: 'AddPhotoAlternate'),
    (Value: $E1D3; Name: 'AddReaction'),
    (Value: $EF3B; Name: 'AddRoad'),
    (Value: $E854; Name: 'AddShoppingCart'),
    (Value: $F23A; Name: 'AddTask'),
    (Value: $E65C; Name: 'AddToDrive'),
    (Value: $E1FE; Name: 'AddToHomeScreen'),
    (Value: $E39D; Name: 'AddToPhotos'),
    (Value: $E05C; Name: 'AddToQueue'),
//    (Value: $EF3C; Name: 'Addchart'),
    (Value: $EADA; Name: 'AdfScanner'),
    (Value: $E39E; Name: 'Adjust'),
    (Value: $EF3D; Name: 'AdminPanelSettings'),
    (Value: $E762; Name: 'AdsClick'),
    (Value: $EA79; Name: 'Agriculture'),
    (Value: $EFD8; Name: 'Air'),
    (Value: $E630; Name: 'AirlineSeatFlat'),
    (Value: $E631; Name: 'AirlineSeatFlatAngled'),
    (Value: $E632; Name: 'AirlineSeatIndividualSuite'),
    (Value: $E633; Name: 'AirlineSeatLegroomExtra'),
    (Value: $E634; Name: 'AirlineSeatLegroomNormal'),
    (Value: $E635; Name: 'AirlineSeatLegroomReduced'),
    (Value: $E636; Name: 'AirlineSeatReclineExtra'),
    (Value: $E637; Name: 'AirlineSeatReclineNormal'),
    (Value: $E7D0; Name: 'AirlineStops'),
    (Value: $E7CA; Name: 'Airlines'),
    (Value: $EFD9; Name: 'AirplaneTicket'),
    (Value: $E195; Name: 'AirplanemodeActive'),
    (Value: $E194; Name: 'AirplanemodeInactive'),
    (Value: $E055; Name: 'Airplay'),
    (Value: $EB3C; Name: 'AirportShuttle'),
    (Value: $E855; Name: 'Alarm'),
    (Value: $E856; Name: 'AlarmAdd'),
    (Value: $E857; Name: 'AlarmOff'),
    (Value: $E858; Name: 'AlarmOn'),
    (Value: $E019; Name: 'Album'),
    (Value: $E00F; Name: 'AlignHorizontalCenter'),
    (Value: $E00D; Name: 'AlignHorizontalLeft'),
    (Value: $E010; Name: 'AlignHorizontalRight'),
    (Value: $E015; Name: 'AlignVerticalBottom'),
    (Value: $E011; Name: 'AlignVerticalCenter'),
    (Value: $E00C; Name: 'AlignVerticalTop'),
    (Value: $E97F; Name: 'AllInbox'),
    (Value: $EB3D; Name: 'AllInclusive'),
    (Value: $E90B; Name: 'AllOut'),
    (Value: $F184; Name: 'AltRoute'),
    (Value: $E0E6; Name: 'AlternateEmail'),
    (Value: $EF3E; Name: 'Analytics'),
    (Value: $F1CD; Name: 'Anchor'),
    (Value: $E859; Name: 'Android'),
    (Value: $E71C; Name: 'Animation'),
    (Value: $E85A; Name: 'Announcement'),
    (Value: $EFDA; Name: 'Aod'),
    (Value: $EA40; Name: 'Apartment'),
    (Value: $F1B7; Name: 'Api'),
    (Value: $EF3F; Name: 'AppBlocking'),
    (Value: $EF40; Name: 'AppRegistration'),
    (Value: $EF41; Name: 'AppSettingsAlt'),
    (Value: $EAE4; Name: 'AppShortcut'),
    (Value: $E982; Name: 'Approval'),
    (Value: $E5C3; Name: 'Apps'),
    (Value: $E7CC; Name: 'AppsOutage'),
    (Value: $EA3B; Name: 'Architecture'),
    (Value: $E149; Name: 'Archive'),
    (Value: $E770; Name: 'AreaChart'),
    (Value: $E5C4; Name: 'ArrowBack'),
    (Value: $E5E0; Name: 'ArrowBackIos'),
    (Value: $E2EA; Name: 'ArrowBackIosNew'),
    (Value: $F181; Name: 'ArrowCircleDown'),
    (Value: $EAA7; Name: 'ArrowCircleLeft'),
    (Value: $EAAA; Name: 'ArrowCircleRight'),
    (Value: $F182; Name: 'ArrowCircleUp'),
    (Value: $E5DB; Name: 'ArrowDownward'),
    (Value: $E5C5; Name: 'ArrowDropDown'),
    (Value: $E5C6; Name: 'ArrowDropDownCircle'),
    (Value: $E5C7; Name: 'ArrowDropUp'),
    (Value: $E5C8; Name: 'ArrowForward'),
    (Value: $E5E1; Name: 'ArrowForwardIos'),
    (Value: $E5DE; Name: 'ArrowLeft'),
    (Value: $E5DF; Name: 'ArrowRight'),
    (Value: $E941; Name: 'ArrowRightAlt'),
    (Value: $E5D8; Name: 'ArrowUpward'),
    (Value: $E060; Name: 'ArtTrack'),
    (Value: $EF42; Name: 'Article'),
    (Value: $E85B; Name: 'AspectRatio'),
    (Value: $E85C; Name: 'Assessment'),
    (Value: $E85D; Name: 'Assignment'),
    (Value: $E85E; Name: 'AssignmentInd'),
    (Value: $E85F; Name: 'AssignmentLate'),
    (Value: $E860; Name: 'AssignmentReturn'),
    (Value: $E861; Name: 'AssignmentReturned'),
    (Value: $E862; Name: 'AssignmentTurnedIn'),
    (Value: $E39F; Name: 'Assistant'),
    (Value: $E988; Name: 'AssistantDirection'),
    (Value: $E3A0; Name: 'AssistantPhoto'),
    (Value: $E573; Name: 'Atm'),
    (Value: $EA5E; Name: 'AttachEmail'),
    (Value: $E226; Name: 'AttachFile'),
    (Value: $E227; Name: 'AttachMoney'),
    (Value: $E2BC; Name: 'Attachment'),
    (Value: $EA52; Name: 'Attractions'),
    (Value: $EFDB; Name: 'Attribution'),
    (Value: $E3A1; Name: 'Audiotrack'),
    (Value: $E65F; Name: 'AutoAwesome'),
    (Value: $E660; Name: 'AutoAwesomeMosaic'),
    (Value: $E661; Name: 'AutoAwesomeMotion'),
    (Value: $EA4C; Name: 'AutoDelete'),
    (Value: $E663; Name: 'AutoFixHigh'),
    (Value: $E664; Name: 'AutoFixNormal'),
    (Value: $E665; Name: 'AutoFixOff'),
    (Value: $E4FB; Name: 'AutoGraph'),
    (Value: $E666; Name: 'AutoStories'),
    (Value: $EFDC; Name: 'AutofpsSelect'),
    (Value: $E863; Name: 'Autorenew'),
    (Value: $E01B; Name: 'AvTimer'),
    (Value: $F19B; Name: 'BabyChangingStation'),
    (Value: $E764; Name: 'BackHand'),
    (Value: $F19C; Name: 'Backpack'),
    (Value: $E14A; Name: 'Backspace'),
    (Value: $E864; Name: 'Backup'),
    (Value: $EF43; Name: 'BackupTable'),
    (Value: $EA67; Name: 'Badge'),
    (Value: $EA53; Name: 'BakeryDining'),
    (Value: $EAF6; Name: 'Balance'),
    (Value: $E58F; Name: 'Balcony'),
    (Value: $E172; Name: 'Ballot'),
    (Value: $E26B; Name: 'BarChart'),
    (Value: $F0F5; Name: 'BatchPrediction'),
    (Value: $EFDD; Name: 'Bathroom'),
    (Value: $EA41; Name: 'Bathtub'),
    (Value: $E19C; Name: 'BatteryAlert'),
    (Value: $E1A3; Name: 'BatteryChargingFull'),
    (Value: $E1A4; Name: 'BatteryFull'),
    (Value: $EFDE; Name: 'BatterySaver'),
    (Value: $E1A5; Name: 'BatteryStd'),
    (Value: $E1A6; Name: 'BatteryUnknown'),
    (Value: $EB3E; Name: 'BeachAccess'),
    (Value: $EFDF; Name: 'Bed'),
    (Value: $EFE0; Name: 'BedroomBaby'),
    (Value: $EFE1; Name: 'BedroomChild'),
    (Value: $EFE2; Name: 'BedroomParent'),
    (Value: $EF44; Name: 'Bedtime'),
    (Value: $E52D; Name: 'Beenhere'),
    (Value: $F1F4; Name: 'Bento'),
    (Value: $EF45; Name: 'BikeScooter'),
    (Value: $EA3A; Name: 'Biotech'),
    (Value: $EFE3; Name: 'Blender'),
    (Value: $E14B; Name: 'Block'),
    (Value: $EFE4; Name: 'Bloodtype'),
    (Value: $E1A7; Name: 'Bluetooth'),
    (Value: $E60F; Name: 'BluetoothAudio'),
    (Value: $E1A8; Name: 'BluetoothConnected'),
    (Value: $E1A9; Name: 'BluetoothDisabled'),
    (Value: $EFE5; Name: 'BluetoothDrive'),
    (Value: $E1AA; Name: 'BluetoothSearching'),
    (Value: $E3A2; Name: 'BlurCircular'),
    (Value: $E3A3; Name: 'BlurLinear'),
    (Value: $E3A4; Name: 'BlurOff'),
    (Value: $E3A5; Name: 'BlurOn'),
    (Value: $EA0B; Name: 'Bolt'),
    (Value: $E865; Name: 'Book'),
    (Value: $F217; Name: 'BookOnline'),
    (Value: $E866; Name: 'Bookmark'),
    (Value: $E598; Name: 'BookmarkAdd'),
    (Value: $E599; Name: 'BookmarkAdded'),
    (Value: $E867; Name: 'BookmarkBorder'),
    (Value: $E59A; Name: 'BookmarkRemove'),
    (Value: $E98B; Name: 'Bookmarks'),
    (Value: $E228; Name: 'BorderAll'),
    (Value: $E229; Name: 'BorderBottom'),
    (Value: $E22A; Name: 'BorderClear'),
    (Value: $E22B; Name: 'BorderColor'),
    (Value: $E22C; Name: 'BorderHorizontal'),
    (Value: $E22D; Name: 'BorderInner'),
    (Value: $E22E; Name: 'BorderLeft'),
    (Value: $E22F; Name: 'BorderOuter'),
    (Value: $E230; Name: 'BorderRight'),
    (Value: $E231; Name: 'BorderStyle'),
    (Value: $E232; Name: 'BorderTop'),
    (Value: $E233; Name: 'BorderVertical'),
    (Value: $E06B; Name: 'BrandingWatermark'),
    (Value: $EA54; Name: 'BreakfastDining'),
    (Value: $E3A6; Name: 'Brightness1'),
    (Value: $E3A7; Name: 'Brightness2'),
    (Value: $E3A8; Name: 'Brightness3'),
    (Value: $E3A9; Name: 'Brightness4'),
    (Value: $E3AA; Name: 'Brightness5'),
    (Value: $E3AB; Name: 'Brightness6'),
    (Value: $E3AC; Name: 'Brightness7'),
    (Value: $E1AB; Name: 'BrightnessAuto'),
    (Value: $E1AC; Name: 'BrightnessHigh'),
    (Value: $E1AD; Name: 'BrightnessLow'),
    (Value: $E1AE; Name: 'BrightnessMedium'),
    (Value: $E3AD; Name: 'BrokenImage'),
    (Value: $EF47; Name: 'BrowserNotSupported'),
    (Value: $E7CF; Name: 'BrowserUpdated'),
    (Value: $EA73; Name: 'BrunchDining'),
    (Value: $E3AE; Name: 'Brush'),
    (Value: $E6DD; Name: 'BubbleChart'),
    (Value: $E868; Name: 'BugReport'),
    (Value: $E869; Name: 'Build'),
    (Value: $EF48; Name: 'BuildCircle'),
    (Value: $E591; Name: 'Bungalow'),
    (Value: $E43C; Name: 'BurstMode'),
    (Value: $E98F; Name: 'BusAlert'),
    (Value: $E0AF; Name: 'Business'),
    (Value: $EB3F; Name: 'BusinessCenter'),
    (Value: $E589; Name: 'Cabin'),
    (Value: $EFE6; Name: 'Cable'),
    (Value: $E86A; Name: 'Cached'),
    (Value: $E7E9; Name: 'Cake'),
    (Value: $EA5F; Name: 'Calculate'),
    (Value: $E935; Name: 'CalendarToday'),
    (Value: $E936; Name: 'CalendarViewDay'),
    (Value: $EFE7; Name: 'CalendarViewMonth'),
    (Value: $EFE8; Name: 'CalendarViewWeek'),
    (Value: $E0B0; Name: 'Call'),
    (Value: $E0B1; Name: 'CallEnd'),
    (Value: $E0B2; Name: 'CallMade'),
    (Value: $E0B3; Name: 'CallMerge'),
    (Value: $E0B4; Name: 'CallMissed'),
    (Value: $E0E4; Name: 'CallMissedOutgoing'),
    (Value: $E0B5; Name: 'CallReceived'),
    (Value: $E0B6; Name: 'CallSplit'),
    (Value: $E06C; Name: 'CallToAction'),
    (Value: $E3AF; Name: 'Camera'),
    (Value: $E3B0; Name: 'CameraAlt'),
    (Value: $E8FC; Name: 'CameraEnhance'),
    (Value: $E3B1; Name: 'CameraFront'),
    (Value: $EFE9; Name: 'CameraIndoor'),
    (Value: $EFEA; Name: 'CameraOutdoor'),
    (Value: $E3B2; Name: 'CameraRear'),
    (Value: $E3B3; Name: 'CameraRoll'),
    (Value: $EFEB; Name: 'Cameraswitch'),
    (Value: $EF49; Name: 'Campaign'),
    (Value: $E5C9; Name: 'Cancel'),
    (Value: $E0E9; Name: 'CancelPresentation'),
    (Value: $EA39; Name: 'CancelScheduleSend'),
    (Value: $EAD4; Name: 'CandlestickChart'),
    (Value: $EA55; Name: 'CarRental'),
    (Value: $EA56; Name: 'CarRepair'),
    (Value: $E8F6; Name: 'CardGiftcard'),
    (Value: $E8F7; Name: 'CardMembership'),
    (Value: $E8F8; Name: 'CardTravel'),
    (Value: $F1F8; Name: 'Carpenter'),
    (Value: $E992; Name: 'Cases'),
    (Value: $EB40; Name: 'Casino'),
    (Value: $E307; Name: 'Cast'),
    (Value: $E308; Name: 'CastConnected'),
    (Value: $EFEC; Name: 'CastForEducation'),
    (Value: $EAB1; Name: 'Castle'),
    (Value: $E508; Name: 'CatchingPokemon'),
    (Value: $E574; Name: 'Category'),
    (Value: $EA65; Name: 'Celebration'),
    (Value: $E0EC; Name: 'CellWifi'),
    (Value: $E3B4; Name: 'CenterFocusStrong'),
    (Value: $E3B5; Name: 'CenterFocusWeak'),
    (Value: $EFED; Name: 'Chair'),
    (Value: $EFEE; Name: 'ChairAlt'),
    (Value: $E585; Name: 'Chalet'),
    (Value: $E2E7; Name: 'ChangeCircle'),
    (Value: $E86B; Name: 'ChangeHistory'),
    (Value: $F19D; Name: 'ChargingStation'),
    (Value: $E0B7; Name: 'Chat'),
    (Value: $E0CA; Name: 'ChatBubble'),
    (Value: $E0CB; Name: 'ChatBubbleOutline'),
    (Value: $E5CA; Name: 'Check'),
    (Value: $E834; Name: 'CheckBox'),
    (Value: $E835; Name: 'CheckBoxOutlineBlank'),
    (Value: $E86C; Name: 'CheckCircle'),
    (Value: $E92D; Name: 'CheckCircleOutline'),
    (Value: $E6B1; Name: 'Checklist'),
    (Value: $E6B3; Name: 'ChecklistRtl'),
    (Value: $F19E; Name: 'Checkroom'),
    (Value: $E5CB; Name: 'ChevronLeft'),
    (Value: $E5CC; Name: 'ChevronRight'),
    (Value: $EB41; Name: 'ChildCare'),
    (Value: $EB42; Name: 'ChildFriendly'),
    (Value: $E86D; Name: 'ChromeReaderMode'),
    (Value: $EAAE; Name: 'Church'),
    (Value: $EF4A; Name: 'Circle'),
    (Value: $E994; Name: 'CircleNotifications'),
    (Value: $E86E; Name: 'Class'),
    (Value: $F21F; Name: 'CleanHands'),
    (Value: $F0FF; Name: 'CleaningServices'),
    (Value: $E14C; Name: 'Clear'),
    (Value: $E0B8; Name: 'ClearAll'),
    (Value: $E5CD; Name: 'Close'),
    (Value: $F1CF; Name: 'CloseFullscreen'),
    (Value: $E01C; Name: 'ClosedCaption'),
    (Value: $F1DC; Name: 'ClosedCaptionDisabled'),
    (Value: $E996; Name: 'ClosedCaptionOff'),
    (Value: $E2BD; Name: 'Cloud'),
    (Value: $E2BE; Name: 'CloudCircle'),
    (Value: $E2BF; Name: 'CloudDone'),
    (Value: $E2C0; Name: 'CloudDownload'),
    (Value: $E2C1; Name: 'CloudOff'),
    (Value: $E2C2; Name: 'CloudQueue'),
    (Value: $EB5A; Name: 'CloudSync'),
    (Value: $E2C3; Name: 'CloudUpload'),
    (Value: $E7B0; Name: 'Co2'),
    (Value: $EAF0; Name: 'CoPresent'),
    (Value: $E86F; Name: 'Code'),
    (Value: $E4F3; Name: 'CodeOff'),
    (Value: $EFEF; Name: 'Coffee'),
    (Value: $EFF0; Name: 'CoffeeMaker'),
    (Value: $E3B6; Name: 'Collections'),
    (Value: $E431; Name: 'CollectionsBookmark'),
    (Value: $E3B7; Name: 'ColorLens'),
    (Value: $E3B8; Name: 'Colorize'),
    (Value: $E0B9; Name: 'Comment'),
    (Value: $EA4E; Name: 'CommentBank'),
    (Value: $E7A2; Name: 'CommentsDisabled'),
    (Value: $EAF5; Name: 'Commit'),
    (Value: $E940; Name: 'Commute'),
    (Value: $E3B9; Name: 'Compare'),
    (Value: $E915; Name: 'CompareArrows'),
    (Value: $E57C; Name: 'CompassCalibration'),
    (Value: $E761; Name: 'Compost'),
    (Value: $E94D; Name: 'Compress'),
    (Value: $E30A; Name: 'Computer'),
    (Value: $E638; Name: 'ConfirmationNumber'),
    (Value: $F223; Name: 'ConnectWithoutContact'),
    (Value: $E998; Name: 'ConnectedTv'),
    (Value: $E7C9; Name: 'ConnectingAirports'),
    (Value: $EA3C; Name: 'Construction'),
    (Value: $E0D0; Name: 'ContactMail'),
    (Value: $F22E; Name: 'ContactPage'),
    (Value: $E0CF; Name: 'ContactPhone'),
    (Value: $E94C; Name: 'ContactSupport'),
    (Value: $EA71; Name: 'Contactless'),
    (Value: $E0BA; Name: 'Contacts'),
    (Value: $E14D; Name: 'ContentCopy'),
    (Value: $E14E; Name: 'ContentCut'),
    (Value: $E14F; Name: 'ContentPaste'),
    (Value: $EA8E; Name: 'ContentPasteGo'),
    (Value: $E4F8; Name: 'ContentPasteOff'),
    (Value: $EA9B; Name: 'ContentPasteSearch'),
    (Value: $EB37; Name: 'Contrast'),
    (Value: $E074; Name: 'ControlCamera'),
    (Value: $E3BA; Name: 'ControlPoint'),
    (Value: $E3BB; Name: 'ControlPointDuplicate'),
    (Value: $EAAC; Name: 'Cookie'),
    (Value: $E2EC; Name: 'CopyAll'),
    (Value: $E90C; Name: 'Copyright'),
    (Value: $F221; Name: 'Coronavirus'),
    (Value: $F1D0; Name: 'CorporateFare'),
    (Value: $E587; Name: 'Cottage'),
    (Value: $F1F7; Name: 'Countertops'),
    (Value: $E150; Name: 'Create'),
    (Value: $E2CC; Name: 'CreateNewFolder'),
    (Value: $E870; Name: 'CreditCard'),
    (Value: $E4F4; Name: 'CreditCardOff'),
    (Value: $EFF1; Name: 'CreditScore'),
    (Value: $E588; Name: 'Crib'),
    (Value: $E3BE; Name: 'Crop'),
    (Value: $E3BC; Name: 'Crop169'),
    (Value: $E3BD; Name: 'Crop32'),
    (Value: $E3BF; Name: 'Crop54'),
    (Value: $E3C0; Name: 'Crop75'),
    (Value: $E3C1; Name: 'CropDin'),
    (Value: $E3C2; Name: 'CropFree'),
    (Value: $E3C3; Name: 'CropLandscape'),
    (Value: $E3C4; Name: 'CropOriginal'),
    (Value: $E3C5; Name: 'CropPortrait'),
    (Value: $E437; Name: 'CropRotate'),
    (Value: $E3C6; Name: 'CropSquare'),
    (Value: $E799; Name: 'CrueltyFree'),
    (Value: $EAFA; Name: 'CurrencyFranc'),
    (Value: $EAEF; Name: 'CurrencyLira'),
    (Value: $EAF1; Name: 'CurrencyPound'),
    (Value: $EAEC; Name: 'CurrencyRuble'),
    (Value: $EAF7; Name: 'CurrencyRupee'),
    (Value: $EAFB; Name: 'CurrencyYen'),
    (Value: $EAF9; Name: 'CurrencyYuan'),
    (Value: $E99A; Name: 'Dangerous'),
    (Value: $E51C; Name: 'DarkMode'),
    (Value: $E871; Name: 'Dashboard'),
    (Value: $E99B; Name: 'DashboardCustomize'),
    (Value: $EAD1; Name: 'DataArray'),
    (Value: $E76F; Name: 'DataExploration'),
    (Value: $EAD3; Name: 'DataObject'),
    (Value: $EFF2; Name: 'DataSaverOff'),
    (Value: $EFF3; Name: 'DataSaverOn'),
    (Value: $E1AF; Name: 'DataUsage'),
    (Value: $E916; Name: 'DateRange'),
    (Value: $EA42; Name: 'Deck'),
    (Value: $E3C7; Name: 'Dehaze'),
    (Value: $E872; Name: 'Delete'),
    (Value: $E92B; Name: 'DeleteForever'),
    (Value: $E92E; Name: 'DeleteOutline'),
    (Value: $E16C; Name: 'DeleteSweep'),
    (Value: $EA72; Name: 'DeliveryDining'),
    (Value: $E576; Name: 'DepartureBoard'),
    (Value: $E873; Name: 'Description'),
    (Value: $F10A; Name: 'DesignServices'),
    (Value: $E99D; Name: 'DesktopAccessDisabled'),
    (Value: $E30B; Name: 'DesktopMac'),
    (Value: $E30C; Name: 'DesktopWindows'),
    (Value: $E3C8; Name: 'Details'),
    (Value: $E30D; Name: 'DeveloperBoard'),
    (Value: $E4FF; Name: 'DeveloperBoardOff'),
    (Value: $E1B0; Name: 'DeveloperMode'),
    (Value: $E335; Name: 'DeviceHub'),
    (Value: $E1FF; Name: 'DeviceThermostat'),
    (Value: $E339; Name: 'DeviceUnknown'),
    (Value: $E1B1; Name: 'Devices'),
    (Value: $E337; Name: 'DevicesOther'),
    (Value: $E0BB; Name: 'DialerSip'),
    (Value: $E0BC; Name: 'Dialpad'),
    (Value: $EAD5; Name: 'Diamond'),
    (Value: $EFF4; Name: 'Dining'),
    (Value: $EA57; Name: 'DinnerDining'),
    (Value: $E52E; Name: 'Directions'),
    (Value: $E52F; Name: 'DirectionsBike'),
    (Value: $E532; Name: 'DirectionsBoat'),
    (Value: $EFF5; Name: 'DirectionsBoatFilled'),
    (Value: $E530; Name: 'DirectionsBus'),
    (Value: $EFF6; Name: 'DirectionsBusFilled'),
    (Value: $E531; Name: 'DirectionsCar'),
    (Value: $EFF7; Name: 'DirectionsCarFilled'),
    (Value: $F10F; Name: 'DirectionsOff'),
    (Value: $E534; Name: 'DirectionsRailway'),
    (Value: $EFF8; Name: 'DirectionsRailwayFilled'),
    (Value: $E566; Name: 'DirectionsRun'),
    (Value: $E533; Name: 'DirectionsSubway'),
    (Value: $EFF9; Name: 'DirectionsSubwayFilled'),
    (Value: $E535; Name: 'DirectionsTransit'),
    (Value: $EFFA; Name: 'DirectionsTransitFilled'),
    (Value: $E536; Name: 'DirectionsWalk'),
    (Value: $EF4B; Name: 'DirtyLens'),
    (Value: $F230; Name: 'DisabledByDefault'),
    (Value: $E76E; Name: 'DisabledVisible'),
    (Value: $E610; Name: 'DiscFull'),
    (Value: $E875; Name: 'Dns'),
    (Value: $F08C; Name: 'DoDisturb'),
    (Value: $F08D; Name: 'DoDisturbAlt'),
    (Value: $F08E; Name: 'DoDisturbOff'),
    (Value: $F08F; Name: 'DoDisturbOn'),
    (Value: $E612; Name: 'DoNotDisturb'),
    (Value: $E611; Name: 'DoNotDisturbAlt'),
    (Value: $E643; Name: 'DoNotDisturbOff'),
    (Value: $E644; Name: 'DoNotDisturbOn'),
    (Value: $EFFB; Name: 'DoNotDisturbOnTotalSilence'),
    (Value: $F19F; Name: 'DoNotStep'),
    (Value: $F1B0; Name: 'DoNotTouch'),
    (Value: $E30E; Name: 'Dock'),
    (Value: $E5FA; Name: 'DocumentScanner'),
    (Value: $E7EE; Name: 'Domain'),
    (Value: $E0EF; Name: 'DomainDisabled'),
    (Value: $EF4C; Name: 'DomainVerification'),
    (Value: $E876; Name: 'Done'),
    (Value: $E877; Name: 'DoneAll'),
    (Value: $E92F; Name: 'DoneOutline'),
    (Value: $E917; Name: 'DonutLarge'),
    (Value: $E918; Name: 'DonutSmall'),
    (Value: $EFFC; Name: 'DoorBack'),
    (Value: $EFFD; Name: 'DoorFront'),
    (Value: $EFFE; Name: 'DoorSliding'),
    (Value: $EFFF; Name: 'Doorbell'),
    (Value: $EA50; Name: 'DoubleArrow'),
    (Value: $E509; Name: 'DownhillSkiing'),
    (Value: $F090; Name: 'Download'),
    (Value: $F091; Name: 'DownloadDone'),
    (Value: $F000; Name: 'DownloadForOffline'),
    (Value: $F001; Name: 'Downloading'),
    (Value: $E151; Name: 'Drafts'),
    (Value: $E25D; Name: 'DragHandle'),
    (Value: $E945; Name: 'DragIndicator'),
    (Value: $E746; Name: 'Draw'),
    (Value: $E613; Name: 'DriveEta'),
    (Value: $E675; Name: 'DriveFileMove'),
    (Value: $E76D; Name: 'DriveFileMoveRtl'),
    (Value: $E9A2; Name: 'DriveFileRenameOutline'),
    (Value: $E9A3; Name: 'DriveFolderUpload'),
    (Value: $F1B3; Name: 'Dry'),
    (Value: $EA58; Name: 'DryCleaning'),
    (Value: $E9A5; Name: 'Duo'),
    (Value: $E1B2; Name: 'Dvr'),
    (Value: $EA14; Name: 'DynamicFeed'),
    (Value: $F1BF; Name: 'DynamicForm'),
    (Value: $F002; Name: 'EMobiledata'),
    (Value: $F003; Name: 'Earbuds'),
    (Value: $F004; Name: 'EarbudsBattery'),
    (Value: $F1DF; Name: 'East'),
    (Value: $F005; Name: 'EdgesensorHigh'),
    (Value: $F006; Name: 'EdgesensorLow'),
    (Value: $E3C9; Name: 'Edit'),
    (Value: $E578; Name: 'EditAttributes'),
    (Value: $E742; Name: 'EditCalendar'),
    (Value: $E568; Name: 'EditLocation'),
    (Value: $E1C5; Name: 'EditLocationAlt'),
    (Value: $E745; Name: 'EditNote'),
    (Value: $E525; Name: 'EditNotifications'),
    (Value: $E950; Name: 'EditOff'),
    (Value: $EF4D; Name: 'EditRoad'),
    (Value: $EACC; Name: 'Egg'),
    (Value: $EAC8; Name: 'EggAlt'),
    (Value: $E8FB; Name: 'Eject'),
    (Value: $F21A; Name: 'Elderly'),
    (Value: $EB1B; Name: 'ElectricBike'),
    (Value: $EB1C; Name: 'ElectricCar'),
    (Value: $EB1D; Name: 'ElectricMoped'),
    (Value: $EB1E; Name: 'ElectricRickshaw'),
    (Value: $EB1F; Name: 'ElectricScooter'),
    (Value: $F102; Name: 'ElectricalServices'),
    (Value: $F1A0; Name: 'Elevator'),
    (Value: $E0BE; Name: 'Email'),
    (Value: $E1EB; Name: 'Emergency'),
    (Value: $EA22; Name: 'EmojiEmotions'),
    (Value: $EA23; Name: 'EmojiEvents'),
    (Value: $EA1B; Name: 'EmojiFoodBeverage'),
    (Value: $EA1C; Name: 'EmojiNature'),
    (Value: $EA24; Name: 'EmojiObjects'),
    (Value: $EA1D; Name: 'EmojiPeople'),
    (Value: $EA1E; Name: 'EmojiSymbols'),
    (Value: $EA1F; Name: 'EmojiTransportation'),
    (Value: $EA3D; Name: 'Engineering'),
    (Value: $E63F; Name: 'EnhancedEncryption'),
    (Value: $E01D; Name: 'Equalizer'),
    (Value: $E000; Name: 'Error'),
    (Value: $E001; Name: 'ErrorOutline'),
    (Value: $F1A1; Name: 'Escalator'),
    (Value: $F1AC; Name: 'EscalatorWarning'),
    (Value: $EA15; Name: 'Euro'),
    (Value: $E926; Name: 'EuroSymbol'),
    (Value: $E56D; Name: 'EvStation'),
    (Value: $E878; Name: 'Event'),
    (Value: $E614; Name: 'EventAvailable'),
    (Value: $E615; Name: 'EventBusy'),
    (Value: $E616; Name: 'EventNote'),
    (Value: $E903; Name: 'EventSeat'),
    (Value: $E879; Name: 'ExitToApp'),
    (Value: $E94F; Name: 'Expand'),
    (Value: $E7CD; Name: 'ExpandCircleDown'),
    (Value: $E5CE; Name: 'ExpandLess'),
    (Value: $E5CF; Name: 'ExpandMore'),
    (Value: $E01E; Name: 'Explicit'),
    (Value: $E87A; Name: 'Explore'),
    (Value: $E9A8; Name: 'ExploreOff'),
    (Value: $E3CA; Name: 'Exposure'),
    (Value: $E3CB; Name: 'ExposureNeg1'),
    (Value: $E3CC; Name: 'ExposureNeg2'),
    (Value: $E3CD; Name: 'ExposurePlus1'),
    (Value: $E3CE; Name: 'ExposurePlus2'),
    (Value: $E3CF; Name: 'ExposureZero'),
    (Value: $E87B; Name: 'Extension'),
    (Value: $E4F5; Name: 'ExtensionOff'),
    (Value: $E87C; Name: 'Face'),
    (Value: $EF4E; Name: 'FaceRetouchingNatural'),
    (Value: $F007; Name: 'FaceRetouchingOff'),
    (Value: $F0C5; Name: 'FactCheck'),
    (Value: $F1A2; Name: 'FamilyRestroom'),
    (Value: $E01F; Name: 'FastForward'),
    (Value: $E020; Name: 'FastRewind'),
    (Value: $E57A; Name: 'Fastfood'),
    (Value: $E87D; Name: 'Favorite'),
    (Value: $E87E; Name: 'FavoriteBorder'),
    (Value: $EAD8; Name: 'Fax'),
    (Value: $E06D; Name: 'FeaturedPlayList'),
    (Value: $E06E; Name: 'FeaturedVideo'),
    (Value: $F009; Name: 'Feed'),
    (Value: $E87F; Name: 'Feedback'),
    (Value: $E590; Name: 'Female'),
    (Value: $F1F6; Name: 'Fence'),
    (Value: $EA68; Name: 'Festival'),
    (Value: $E05D; Name: 'FiberDvr'),
    (Value: $E061; Name: 'FiberManualRecord'),
    (Value: $E05E; Name: 'FiberNew'),
    (Value: $E06A; Name: 'FiberPin'),
    (Value: $E062; Name: 'FiberSmartRecord'),
    (Value: $E173; Name: 'FileCopy'),
    (Value: $E2C4; Name: 'FileDownload'),
    (Value: $E9AA; Name: 'FileDownloadDone'),
    (Value: $E4FE; Name: 'FileDownloadOff'),
    (Value: $EAF3; Name: 'FileOpen'),
    (Value: $EA0E; Name: 'FilePresent'),
    (Value: $E2C6; Name: 'FileUpload'),
    (Value: $E3D3; Name: 'Filter'),
    (Value: $E3D0; Name: 'Filter1'),
    (Value: $E3D1; Name: 'Filter2'),
    (Value: $E3D2; Name: 'Filter3'),
    (Value: $E3D4; Name: 'Filter4'),
    (Value: $E3D5; Name: 'Filter5'),
    (Value: $E3D6; Name: 'Filter6'),
    (Value: $E3D7; Name: 'Filter7'),
    (Value: $E3D8; Name: 'Filter8'),
    (Value: $E3D9; Name: 'Filter9'),
    (Value: $E3DA; Name: 'Filter9Plus'),
    (Value: $EF4F; Name: 'FilterAlt'),
    (Value: $EB32; Name: 'FilterAltOff'),
    (Value: $E3DB; Name: 'FilterBAndW'),
    (Value: $E3DC; Name: 'FilterCenterFocus'),
    (Value: $E3DD; Name: 'FilterDrama'),
    (Value: $E3DE; Name: 'FilterFrames'),
    (Value: $E3DF; Name: 'FilterHdr'),
    (Value: $E152; Name: 'FilterList'),
    (Value: $EB57; Name: 'FilterListOff'),
    (Value: $E3E0; Name: 'FilterNone'),
    (Value: $E3E2; Name: 'FilterTiltShift'),
    (Value: $E3E3; Name: 'FilterVintage'),
    (Value: $E880; Name: 'FindInPage'),
    (Value: $E881; Name: 'FindReplace'),
    (Value: $E90D; Name: 'Fingerprint'),
    (Value: $F1D8; Name: 'FireExtinguisher'),
    (Value: $EA43; Name: 'Fireplace'),
    (Value: $E5DC; Name: 'FirstPage'),
    (Value: $EA10; Name: 'FitScreen'),
    (Value: $E82B; Name: 'Fitbit'),
    (Value: $EB43; Name: 'FitnessCenter'),
    (Value: $E153; Name: 'Flag'),
    (Value: $EAF8; Name: 'FlagCircle'),
    (Value: $EF50; Name: 'Flaky'),
    (Value: $E3E4; Name: 'Flare'),
    (Value: $E3E5; Name: 'FlashAuto'),
    (Value: $E3E6; Name: 'FlashOff'),
    (Value: $E3E7; Name: 'FlashOn'),
    (Value: $F00A; Name: 'FlashlightOff'),
    (Value: $F00B; Name: 'FlashlightOn'),
    (Value: $F00C; Name: 'Flatware'),
    (Value: $E539; Name: 'Flight'),
    (Value: $E7CB; Name: 'FlightClass'),
    (Value: $E904; Name: 'FlightLand'),
    (Value: $E905; Name: 'FlightTakeoff'),
    (Value: $E3E8; Name: 'Flip'),
    (Value: $EA37; Name: 'FlipCameraAndroid'),
    (Value: $EA38; Name: 'FlipCameraIos'),
    (Value: $E882; Name: 'FlipToBack'),
    (Value: $E883; Name: 'FlipToFront'),
    (Value: $F00D; Name: 'Flourescent'),
    (Value: $E00B; Name: 'FlutterDash'),
    (Value: $F00E; Name: 'FmdBad'),
    (Value: $F00F; Name: 'FmdGood'),
    (Value: $E2C7; Name: 'Folder'),
    (Value: $EB34; Name: 'FolderDelete'),
    (Value: $E2C8; Name: 'FolderOpen'),
    (Value: $E2C9; Name: 'FolderShared'),
    (Value: $E617; Name: 'FolderSpecial'),
    (Value: $EB2C; Name: 'FolderZip'),
    (Value: $F222; Name: 'FollowTheSigns'),
    (Value: $E167; Name: 'FontDownload'),
    (Value: $E4F9; Name: 'FontDownloadOff'),
    (Value: $F1F2; Name: 'FoodBank'),
    (Value: $EA99; Name: 'Forest'),
    (Value: $E234; Name: 'FormatAlignCenter'),
    (Value: $E235; Name: 'FormatAlignJustify'),
    (Value: $E236; Name: 'FormatAlignLeft'),
    (Value: $E237; Name: 'FormatAlignRight'),
    (Value: $E238; Name: 'FormatBold'),
    (Value: $E239; Name: 'FormatClear'),
    (Value: $E23A; Name: 'FormatColorFill'),
    (Value: $E23B; Name: 'FormatColorReset'),
    (Value: $E23C; Name: 'FormatColorText'),
    (Value: $E23D; Name: 'FormatIndentDecrease'),
    (Value: $E23E; Name: 'FormatIndentIncrease'),
    (Value: $E23F; Name: 'FormatItalic'),
    (Value: $E240; Name: 'FormatLineSpacing'),
    (Value: $E241; Name: 'FormatListBulleted'),
    (Value: $E242; Name: 'FormatListNumbered'),
    (Value: $E267; Name: 'FormatListNumberedRtl'),
    (Value: $E243; Name: 'FormatPaint'),
    (Value: $E244; Name: 'FormatQuote'),
    (Value: $E25E; Name: 'FormatShapes'),
    (Value: $E245; Name: 'FormatSize'),
    (Value: $E246; Name: 'FormatStrikethrough'),
    (Value: $E247; Name: 'FormatTextdirectionLToR'),
    (Value: $E248; Name: 'FormatTextdirectionRToL'),
    (Value: $E249; Name: 'FormatUnderlined'),
    (Value: $EAAD; Name: 'Fort'),
    (Value: $E0BF; Name: 'Forum'),
    (Value: $E154; Name: 'Forward'),
    (Value: $E056; Name: 'Forward10'),
    (Value: $E057; Name: 'Forward30'),
    (Value: $E058; Name: 'Forward5'),
    (Value: $F187; Name: 'ForwardToInbox'),
    (Value: $F200; Name: 'Foundation'),
    (Value: $EB44; Name: 'FreeBreakfast'),
    (Value: $E748; Name: 'FreeCancellation'),
    (Value: $E769; Name: 'FrontHand'),
    (Value: $E5D0; Name: 'Fullscreen'),
    (Value: $E5D1; Name: 'FullscreenExit'),
    (Value: $E24A; Name: 'Functions'),
    (Value: $F010; Name: 'GMobiledata'),
    (Value: $E927; Name: 'GTranslate'),
    (Value: $E30F; Name: 'Gamepad'),
    (Value: $E021; Name: 'Games'),
    (Value: $F011; Name: 'Garage'),
    (Value: $E90E; Name: 'Gavel'),
    (Value: $E749; Name: 'GeneratingTokens'),
    (Value: $E155; Name: 'Gesture'),
    (Value: $E884; Name: 'GetApp'),
    (Value: $E908; Name: 'Gif'),
    (Value: $E7A3; Name: 'GifBox'),
    (Value: $E58B; Name: 'Gite'),
    (Value: $EB45; Name: 'GolfCourse'),
    (Value: $F012; Name: 'GppBad'),
    (Value: $F013; Name: 'GppGood'),
    (Value: $F014; Name: 'GppMaybe'),
    (Value: $E1B3; Name: 'GpsFixed'),
    (Value: $E1B4; Name: 'GpsNotFixed'),
    (Value: $E1B5; Name: 'GpsOff'),
    (Value: $E885; Name: 'Grade'),
    (Value: $E3E9; Name: 'Gradient'),
    (Value: $EA4F; Name: 'Grading'),
    (Value: $E3EA; Name: 'Grain'),
    (Value: $E1B8; Name: 'GraphicEq'),
    (Value: $F205; Name: 'Grass'),
    (Value: $F015; Name: 'Grid3x3'),
    (Value: $F016; Name: 'Grid4x4'),
    (Value: $F017; Name: 'GridGoldenratio'),
    (Value: $E3EB; Name: 'GridOff'),
    (Value: $E3EC; Name: 'GridOn'),
    (Value: $E9B0; Name: 'GridView'),
    (Value: $E7EF; Name: 'Group'),
    (Value: $E7F0; Name: 'GroupAdd'),
    (Value: $E747; Name: 'GroupOff'),
    (Value: $E7AD; Name: 'GroupRemove'),
    (Value: $E886; Name: 'GroupWork'),
    (Value: $F233; Name: 'Groups'),
    (Value: $F018; Name: 'HMobiledata'),
    (Value: $F019; Name: 'HPlusMobiledata'),
    (Value: $E9B1; Name: 'Hail'),
    (Value: $F10B; Name: 'Handyman'),
    (Value: $EA59; Name: 'Hardware'),
    (Value: $E052; Name: 'Hd'),
    (Value: $F01A; Name: 'HdrAuto'),
    (Value: $F01B; Name: 'HdrAutoSelect'),
    (Value: $EF51; Name: 'HdrEnhancedSelect'),
    (Value: $E3ED; Name: 'HdrOff'),
    (Value: $F01C; Name: 'HdrOffSelect'),
    (Value: $E3EE; Name: 'HdrOn'),
    (Value: $F01D; Name: 'HdrOnSelect'),
    (Value: $F01E; Name: 'HdrPlus'),
    (Value: $E3F1; Name: 'HdrStrong'),
    (Value: $E3F2; Name: 'HdrWeak'),
    (Value: $F01F; Name: 'Headphones'),
    (Value: $F020; Name: 'HeadphonesBattery'),
    (Value: $E310; Name: 'Headset'),
    (Value: $E311; Name: 'HeadsetMic'),
    (Value: $E33A; Name: 'HeadsetOff'),
    (Value: $E3F3; Name: 'Healing'),
    (Value: $E1D5; Name: 'HealthAndSafety'),
    (Value: $E023; Name: 'Hearing'),
    (Value: $F104; Name: 'HearingDisabled'),
    (Value: $EAC2; Name: 'HeartBroken'),
    (Value: $EA16; Name: 'Height'),
    (Value: $E887; Name: 'Help'),
    (Value: $F1C0; Name: 'HelpCenter'),
    (Value: $E8FD; Name: 'HelpOutline'),
    (Value: $F021; Name: 'Hevc'),
    (Value: $EB39; Name: 'Hexagon'),
    (Value: $F022; Name: 'HideImage'),
    (Value: $F023; Name: 'HideSource'),
    (Value: $E024; Name: 'HighQuality'),
    (Value: $E25F; Name: 'Highlight'),
    (Value: $EF52; Name: 'HighlightAlt'),
    (Value: $E888; Name: 'HighlightOff'),
    (Value: $E50A; Name: 'Hiking'),
    (Value: $E889; Name: 'History'),
    (Value: $EA3E; Name: 'HistoryEdu'),
    (Value: $F17D; Name: 'HistoryToggleOff'),
    (Value: $EAA6; Name: 'Hive'),
    (Value: $E58A; Name: 'HolidayVillage'),
    (Value: $E88A; Name: 'Home'),
    (Value: $F024; Name: 'HomeMax'),
    (Value: $F025; Name: 'HomeMini'),
    (Value: $F100; Name: 'HomeRepairService'),
    (Value: $EA09; Name: 'HomeWork'),
    (Value: $E014; Name: 'HorizontalDistribute'),
    (Value: $F108; Name: 'HorizontalRule'),
    (Value: $E947; Name: 'HorizontalSplit'),
    (Value: $EB46; Name: 'HotTub'),
    (Value: $E53A; Name: 'Hotel'),
    (Value: $E743; Name: 'HotelClass'),
    (Value: $EA5C; Name: 'HourglassBottom'),
    (Value: $EF53; Name: 'HourglassDisabled'),
    (Value: $E88B; Name: 'HourglassEmpty'),
    (Value: $E88C; Name: 'HourglassFull'),
    (Value: $EA5B; Name: 'HourglassTop'),
    (Value: $EA44; Name: 'House'),
    (Value: $F202; Name: 'HouseSiding'),
    (Value: $E584; Name: 'Houseboat'),
    (Value: $E174; Name: 'HowToReg'),
    (Value: $E175; Name: 'HowToVote'),
    (Value: $E902; Name: 'Http'),
    (Value: $E88D; Name: 'Https'),
    (Value: $E9F4; Name: 'Hub'),
    (Value: $F10E; Name: 'Hvac'),
    (Value: $E50B; Name: 'IceSkating'),
    (Value: $EA69; Name: 'Icecream'),
    (Value: $E3F4; Name: 'Image'),
    (Value: $E3F5; Name: 'ImageAspectRatio'),
    (Value: $F116; Name: 'ImageNotSupported'),
    (Value: $E43F; Name: 'ImageSearch'),
    (Value: $E9B4; Name: 'ImagesearchRoller'),
    (Value: $E0E0; Name: 'ImportContacts'),
    (Value: $E0C3; Name: 'ImportExport'),
    (Value: $E912; Name: 'ImportantDevices'),
    (Value: $E156; Name: 'Inbox'),
    (Value: $E79B; Name: 'IncompleteCircle'),
    (Value: $E909; Name: 'IndeterminateCheckBox'),
    (Value: $E88E; Name: 'Info'),
    (Value: $E890; Name: 'Input'),
    (Value: $E24B; Name: 'InsertChart'),
    (Value: $E26A; Name: 'InsertChartOutlined'),
    (Value: $E24C; Name: 'InsertComment'),
    (Value: $E24D; Name: 'InsertDriveFile'),
    (Value: $E24E; Name: 'InsertEmoticon'),
    (Value: $E24F; Name: 'InsertInvitation'),
    (Value: $E250; Name: 'InsertLink'),
    (Value: $EACA; Name: 'InsertPageBreak'),
    (Value: $E251; Name: 'InsertPhoto'),
    (Value: $F092; Name: 'Insights'),
    (Value: $EF54; Name: 'IntegrationInstructions'),
    (Value: $E7C8; Name: 'Interests'),
    (Value: $E83B; Name: 'InterpreterMode'),
    (Value: $E179; Name: 'Inventory'),
    (Value: $E1A1; Name: 'Inventory2'),
    (Value: $E891; Name: 'InvertColors'),
    (Value: $E0C4; Name: 'InvertColorsOff'),
    (Value: $E6B8; Name: 'IosShare'),
    (Value: $E583; Name: 'Iron'),
    (Value: $E3F6; Name: 'Iso'),
    (Value: $EAEB; Name: 'JoinFull'),
    (Value: $EAF4; Name: 'JoinInner'),
    (Value: $EAF2; Name: 'JoinLeft'),
    (Value: $EAEA; Name: 'JoinRight'),
    (Value: $E50C; Name: 'Kayaking'),
    (Value: $E842; Name: 'KebabDining'),
    (Value: $E73C; Name: 'Key'),
    (Value: $E312; Name: 'Keyboard'),
    (Value: $F028; Name: 'KeyboardAlt'),
    (Value: $E313; Name: 'KeyboardArrowDown'),
    (Value: $E314; Name: 'KeyboardArrowLeft'),
    (Value: $E315; Name: 'KeyboardArrowRight'),
    (Value: $E316; Name: 'KeyboardArrowUp'),
    (Value: $E317; Name: 'KeyboardBackspace'),
    (Value: $E318; Name: 'KeyboardCapslock'),
    (Value: $EAE7; Name: 'KeyboardCommandKey'),
    (Value: $EAE6; Name: 'KeyboardControlKey'),
    (Value: $EAD0; Name: 'KeyboardDoubleArrowDown'),
    (Value: $EAC3; Name: 'KeyboardDoubleArrowLeft'),
    (Value: $EAC9; Name: 'KeyboardDoubleArrowRight'),
    (Value: $EACF; Name: 'KeyboardDoubleArrowUp'),
    (Value: $E31A; Name: 'KeyboardHide'),
    (Value: $EAE8; Name: 'KeyboardOptionKey'),
    (Value: $E31B; Name: 'KeyboardReturn'),
    (Value: $E31C; Name: 'KeyboardTab'),
    (Value: $E31D; Name: 'KeyboardVoice'),
    (Value: $EA45; Name: 'KingBed'),
    (Value: $EB47; Name: 'Kitchen'),
    (Value: $E50D; Name: 'Kitesurfing'),
    (Value: $E892; Name: 'Label'),
    (Value: $E937; Name: 'LabelImportant'),
    (Value: $E9B6; Name: 'LabelOff'),
    (Value: $EB2F; Name: 'Lan'),
    (Value: $E3F7; Name: 'Landscape'),
    (Value: $E894; Name: 'Language'),
    (Value: $E31E; Name: 'Laptop'),
    (Value: $E31F; Name: 'LaptopChromebook'),
    (Value: $E320; Name: 'LaptopMac'),
    (Value: $E321; Name: 'LaptopWindows'),
    (Value: $E5DD; Name: 'LastPage'),
    (Value: $E895; Name: 'Launch'),
    (Value: $E53B; Name: 'Layers'),
    (Value: $E53C; Name: 'LayersClear'),
    (Value: $F20C; Name: 'Leaderboard'),
    (Value: $E3F8; Name: 'LeakAdd'),
    (Value: $E3F9; Name: 'LeakRemove'),
    (Value: $F11B; Name: 'LegendToggle'),
    (Value: $E3FA; Name: 'Lens'),
    (Value: $F029; Name: 'LensBlur'),
    (Value: $E02E; Name: 'LibraryAdd'),
    (Value: $E9B7; Name: 'LibraryAddCheck'),
    (Value: $E02F; Name: 'LibraryBooks'),
    (Value: $E030; Name: 'LibraryMusic'),
    (Value: $F02A; Name: 'Light'),
    (Value: $E518; Name: 'LightMode'),
    (Value: $E0F0; Name: 'Lightbulb'),
    (Value: $EA9A; Name: 'LineAxis'),
    (Value: $E919; Name: 'LineStyle'),
    (Value: $E91A; Name: 'LineWeight'),
    (Value: $E260; Name: 'LinearScale'),
    (Value: $E157; Name: 'Link'),
    (Value: $E16F; Name: 'LinkOff'),
    (Value: $E438; Name: 'LinkedCamera'),
    (Value: $EA60; Name: 'Liquor'),
    (Value: $E896; Name: 'List'),
    (Value: $E0EE; Name: 'ListAlt'),
    (Value: $E0C6; Name: 'LiveHelp'),
    (Value: $E639; Name: 'LiveTv'),
    (Value: $F02B; Name: 'Living'),
    (Value: $E53F; Name: 'LocalActivity'),
    (Value: $E53D; Name: 'LocalAirport'),
    (Value: $E53E; Name: 'LocalAtm'),
    (Value: $E540; Name: 'LocalBar'),
    (Value: $E541; Name: 'LocalCafe'),
    (Value: $E542; Name: 'LocalCarWash'),
    (Value: $E543; Name: 'LocalConvenienceStore'),
    (Value: $E556; Name: 'LocalDining'),
    (Value: $E544; Name: 'LocalDrink'),
    (Value: $EF55; Name: 'LocalFireDepartment'),
    (Value: $E545; Name: 'LocalFlorist'),
    (Value: $E546; Name: 'LocalGasStation'),
    (Value: $E547; Name: 'LocalGroceryStore'),
    (Value: $E548; Name: 'LocalHospital'),
    (Value: $E549; Name: 'LocalHotel'),
    (Value: $E54A; Name: 'LocalLaundryService'),
    (Value: $E54B; Name: 'LocalLibrary'),
    (Value: $E54C; Name: 'LocalMall'),
    (Value: $E54D; Name: 'LocalMovies'),
    (Value: $E54E; Name: 'LocalOffer'),
    (Value: $E54F; Name: 'LocalParking'),
    (Value: $E550; Name: 'LocalPharmacy'),
    (Value: $E551; Name: 'LocalPhone'),
    (Value: $E552; Name: 'LocalPizza'),
    (Value: $E553; Name: 'LocalPlay'),
    (Value: $EF56; Name: 'LocalPolice'),
    (Value: $E554; Name: 'LocalPostOffice'),
    (Value: $E555; Name: 'LocalPrintshop'),
    (Value: $E557; Name: 'LocalSee'),
    (Value: $E558; Name: 'LocalShipping'),
    (Value: $E559; Name: 'LocalTaxi'),
    (Value: $E7F1; Name: 'LocationCity'),
    (Value: $E1B6; Name: 'LocationDisabled'),
    (Value: $E0C7; Name: 'LocationOff'),
    (Value: $E0C8; Name: 'LocationOn'),
    (Value: $E1B7; Name: 'LocationSearching'),
    (Value: $E897; Name: 'Lock'),
    (Value: $EF57; Name: 'LockClock'),
    (Value: $E898; Name: 'LockOpen'),
    (Value: $EADE; Name: 'LockReset'),
    (Value: $EA77; Name: 'Login'),
    (Value: $EAD6; Name: 'LogoDev'),
    (Value: $E9BA; Name: 'Logout'),
    (Value: $E3FC; Name: 'Looks'),
    (Value: $E3FB; Name: 'Looks3'),
    (Value: $E3FD; Name: 'Looks4'),
    (Value: $E3FE; Name: 'Looks5'),
    (Value: $E3FF; Name: 'Looks6'),
    (Value: $E400; Name: 'LooksOne'),
    (Value: $E401; Name: 'LooksTwo'),
    (Value: $E028; Name: 'Loop'),
    (Value: $E402; Name: 'Loupe'),
    (Value: $E16D; Name: 'LowPriority'),
    (Value: $E89A; Name: 'Loyalty'),
    (Value: $F02C; Name: 'LteMobiledata'),
    (Value: $F02D; Name: 'LtePlusMobiledata'),
    (Value: $F235; Name: 'Luggage'),
    (Value: $EA61; Name: 'LunchDining'),
    (Value: $E158; Name: 'Mail'),
    (Value: $E0E1; Name: 'MailOutline'),
    (Value: $E58E; Name: 'Male'),
    (Value: $E4EB; Name: 'Man'),
    (Value: $F02E; Name: 'ManageAccounts'),
    (Value: $F02F; Name: 'ManageSearch'),
    (Value: $E55B; Name: 'Map'),
    (Value: $F030; Name: 'MapsHomeWork'),
    (Value: $EF58; Name: 'MapsUgc'),
    (Value: $E9BB; Name: 'Margin'),
    (Value: $E9BC; Name: 'MarkAsUnread'),
    (Value: $F18B; Name: 'MarkChatRead'),
    (Value: $F189; Name: 'MarkChatUnread'),
    (Value: $F18C; Name: 'MarkEmailRead'),
    (Value: $F18A; Name: 'MarkEmailUnread'),
    (Value: $E159; Name: 'Markunread'),
    (Value: $E89B; Name: 'MarkunreadMailbox'),
    (Value: $F218; Name: 'Masks'),
    (Value: $E930; Name: 'Maximize'),
    (Value: $F031; Name: 'MediaBluetoothOff'),
    (Value: $F032; Name: 'MediaBluetoothOn'),
    (Value: $EFA7; Name: 'Mediation'),
    (Value: $F109; Name: 'MedicalServices'),
    (Value: $F033; Name: 'Medication'),
    (Value: $EA87; Name: 'MedicationLiquid'),
    (Value: $EB4F; Name: 'MeetingRoom'),
    (Value: $E322; Name: 'Memory'),
    (Value: $E5D2; Name: 'Menu'),
    (Value: $EA19; Name: 'MenuBook'),
    (Value: $E9BD; Name: 'MenuOpen'),
    (Value: $E252; Name: 'MergeType'),
    (Value: $E0C9; Name: 'Message'),
    (Value: $E029; Name: 'Mic'),
    (Value: $EF59; Name: 'MicExternalOff'),
    (Value: $EF5A; Name: 'MicExternalOn'),
    (Value: $E02A; Name: 'MicNone'),
    (Value: $E02B; Name: 'MicOff'),
    (Value: $F204; Name: 'Microwave'),
    (Value: $EA3F; Name: 'MilitaryTech'),
    (Value: $E931; Name: 'Minimize'),
    (Value: $F10C; Name: 'MiscellaneousServices'),
    (Value: $E073; Name: 'MissedVideoCall'),
    (Value: $E618; Name: 'Mms'),
    (Value: $E200; Name: 'MobileFriendly'),
    (Value: $E201; Name: 'MobileOff'),
    (Value: $E0E7; Name: 'MobileScreenShare'),
    (Value: $F034; Name: 'MobiledataOff'),
    (Value: $F097; Name: 'Mode'),
    (Value: $E253; Name: 'ModeComment'),
    (Value: $E254; Name: 'ModeEdit'),
    (Value: $F035; Name: 'ModeEditOutline'),
    (Value: $F036; Name: 'ModeNight'),
    (Value: $E7CE; Name: 'ModeOfTravel'),
    (Value: $F037; Name: 'ModeStandby'),
    (Value: $F0CF; Name: 'ModelTraining'),
    (Value: $E263; Name: 'MonetizationOn'),
    (Value: $E57D; Name: 'Money'),
    (Value: $E25C; Name: 'MoneyOff'),
    (Value: $F038; Name: 'MoneyOffCsred'),
    (Value: $EF5B; Name: 'Monitor'),
    (Value: $EAA2; Name: 'MonitorHeart'),
    (Value: $F039; Name: 'MonitorWeight'),
    (Value: $E403; Name: 'MonochromePhotos'),
    (Value: $E7F2; Name: 'Mood'),
    (Value: $E7F3; Name: 'MoodBad'),
    (Value: $EB28; Name: 'Moped'),
    (Value: $E619; Name: 'More'),
    (Value: $E5D3; Name: 'MoreHoriz'),
    (Value: $EA5D; Name: 'MoreTime'),
    (Value: $E5D4; Name: 'MoreVert'),
    (Value: $EAB2; Name: 'Mosque'),
    (Value: $F03A; Name: 'MotionPhotosAuto'),
    (Value: $E9C0; Name: 'MotionPhotosOff'),
    (Value: $E9C1; Name: 'MotionPhotosOn'),
    (Value: $F227; Name: 'MotionPhotosPause'),
    (Value: $E9C2; Name: 'MotionPhotosPaused'),
    (Value: $E323; Name: 'Mouse'),
    (Value: $E168; Name: 'MoveToInbox'),
    (Value: $E02C; Name: 'Movie'),
    (Value: $E404; Name: 'MovieCreation'),
    (Value: $E43A; Name: 'MovieFilter'),
    (Value: $E501; Name: 'Moving'),
    (Value: $E9C3; Name: 'Mp'),
    (Value: $E6DF; Name: 'MultilineChart'),
    (Value: $F1B9; Name: 'MultipleStop'),
    (Value: $EA36; Name: 'Museum'),
    (Value: $E405; Name: 'MusicNote'),
    (Value: $E440; Name: 'MusicOff'),
    (Value: $E063; Name: 'MusicVideo'),
    (Value: $E55C; Name: 'MyLocation'),
    (Value: $EF5C; Name: 'Nat'),
    (Value: $E406; Name: 'Nature'),
    (Value: $E407; Name: 'NaturePeople'),
    (Value: $E408; Name: 'NavigateBefore'),
    (Value: $E409; Name: 'NavigateNext'),
    (Value: $E55D; Name: 'Navigation'),
    (Value: $E569; Name: 'NearMe'),
    (Value: $F1EF; Name: 'NearMeDisabled'),
    (Value: $F03B; Name: 'NearbyError'),
    (Value: $F03C; Name: 'NearbyOff'),
    (Value: $E1B9; Name: 'NetworkCell'),
    (Value: $E640; Name: 'NetworkCheck'),
    (Value: $E61A; Name: 'NetworkLocked'),
    (Value: $E1BA; Name: 'NetworkWifi'),
    (Value: $E609; Name: 'NewLabel'),
    (Value: $E031; Name: 'NewReleases'),
    (Value: $EF5D; Name: 'NextPlan'),
    (Value: $E16A; Name: 'NextWeek'),
    (Value: $E1BB; Name: 'Nfc'),
    (Value: $F1F1; Name: 'NightShelter'),
    (Value: $EA62; Name: 'Nightlife'),
    (Value: $F03D; Name: 'Nightlight'),
    (Value: $EF5E; Name: 'NightlightRound'),
    (Value: $EA46; Name: 'NightsStay'),
    (Value: $F03E; Name: 'NoAccounts'),
    (Value: $F237; Name: 'NoBackpack'),
    (Value: $F1A4; Name: 'NoCell'),
    (Value: $F1A5; Name: 'NoDrinks'),
    (Value: $E641; Name: 'NoEncryption'),
    (Value: $F03F; Name: 'NoEncryptionGmailerrorred'),
    (Value: $F1A6; Name: 'NoFlash'),
    (Value: $F1A7; Name: 'NoFood'),
    (Value: $F23B; Name: 'NoLuggage'),
    (Value: $F1D6; Name: 'NoMeals'),
    (Value: $EB4E; Name: 'NoMeetingRoom'),
    (Value: $F1A8; Name: 'NoPhotography'),
    (Value: $E0CC; Name: 'NoSim'),
    (Value: $F1AF; Name: 'NoStroller'),
    (Value: $F1D5; Name: 'NoTransfer'),
    (Value: $E50E; Name: 'NordicWalking'),
    (Value: $F1E0; Name: 'North'),
    (Value: $F1E1; Name: 'NorthEast'),
    (Value: $F1E2; Name: 'NorthWest'),
    (Value: $F0FE; Name: 'NotAccessible'),
    (Value: $E033; Name: 'NotInterested'),
    (Value: $E575; Name: 'NotListedLocation'),
    (Value: $F0D1; Name: 'NotStarted'),
    (Value: $E06F; Name: 'Note'),
    (Value: $E89C; Name: 'NoteAdd'),
    (Value: $F040; Name: 'NoteAlt'),
    (Value: $E26C; Name: 'Notes'),
    (Value: $E399; Name: 'NotificationAdd'),
    (Value: $E004; Name: 'NotificationImportant'),
    (Value: $E7F4; Name: 'Notifications'),
    (Value: $E7F7; Name: 'NotificationsActive'),
    (Value: $E7F5; Name: 'NotificationsNone'),
    (Value: $E7F6; Name: 'NotificationsOff'),
    (Value: $E7F8; Name: 'NotificationsPaused'),
    (Value: $EAC7; Name: 'Numbers'),
    (Value: $E932; Name: 'OfflineBolt'),
    (Value: $E90A; Name: 'OfflinePin'),
    (Value: $E9C5; Name: 'OfflineShare'),
    (Value: $E63A; Name: 'OndemandVideo'),
    (Value: $F0EB; Name: 'OnlinePrediction'),
    (Value: $E91C; Name: 'Opacity'),
    (Value: $E89D; Name: 'OpenInBrowser'),
    (Value: $F1CE; Name: 'OpenInFull'),
    (Value: $E89E; Name: 'OpenInNew'),
    (Value: $E4F6; Name: 'OpenInNewOff'),
    (Value: $E89F; Name: 'OpenWith'),
    (Value: $E58C; Name: 'OtherHouses'),
    (Value: $E1CA; Name: 'Outbound'),
    (Value: $EF5F; Name: 'Outbox'),
    (Value: $EA47; Name: 'OutdoorGrill'),
    (Value: $F1D4; Name: 'Outlet'),
    (Value: $E16E; Name: 'OutlinedFlag'),
    (Value: $E9C8; Name: 'Padding'),
    (Value: $E7F9; Name: 'Pages'),
    (Value: $E8A0; Name: 'Pageview'),
    (Value: $F041; Name: 'Paid'),
    (Value: $E40A; Name: 'Palette'),
    (Value: $E925; Name: 'PanTool'),
    (Value: $E40B; Name: 'Panorama'),
    (Value: $E40C; Name: 'PanoramaFishEye'),
    (Value: $E40D; Name: 'PanoramaHorizontal'),
    (Value: $EF60; Name: 'PanoramaHorizontalSelect'),
    (Value: $E9C9; Name: 'PanoramaPhotosphere'),
    (Value: $E9CA; Name: 'PanoramaPhotosphereSelect'),
    (Value: $E40E; Name: 'PanoramaVertical'),
    (Value: $EF61; Name: 'PanoramaVerticalSelect'),
    (Value: $E40F; Name: 'PanoramaWideAngle'),
    (Value: $EF62; Name: 'PanoramaWideAngleSelect'),
    (Value: $E50F; Name: 'Paragliding'),
    (Value: $EA63; Name: 'Park'),
    (Value: $E7FA; Name: 'PartyMode'),
    (Value: $F042; Name: 'Password'),
    (Value: $F043; Name: 'Pattern'),
    (Value: $E034; Name: 'Pause'),
    (Value: $E1A2; Name: 'PauseCircle'),
    (Value: $E035; Name: 'PauseCircleFilled'),
    (Value: $E036; Name: 'PauseCircleOutline'),
    (Value: $E0EA; Name: 'PausePresentation'),
    (Value: $E8A1; Name: 'Payment'),
    (Value: $EF63; Name: 'Payments'),
    (Value: $EB29; Name: 'PedalBike'),
    (Value: $EF64; Name: 'Pending'),
    (Value: $F1BB; Name: 'PendingActions'),
    (Value: $EB50; Name: 'Pentagon'),
    (Value: $E7FB; Name: 'People'),
    (Value: $EA21; Name: 'PeopleAlt'),
    (Value: $E7FC; Name: 'PeopleOutline'),
    (Value: $EB58; Name: 'Percent'),
    (Value: $E8A2; Name: 'PermCameraMic'),
    (Value: $E8A3; Name: 'PermContactCalendar'),
    (Value: $E8A4; Name: 'PermDataSetting'),
    (Value: $E8A5; Name: 'PermDeviceInformation'),
    (Value: $E8A6; Name: 'PermIdentity'),
    (Value: $E8A7; Name: 'PermMedia'),
    (Value: $E8A8; Name: 'PermPhoneMsg'),
    (Value: $E8A9; Name: 'PermScanWifi'),
    (Value: $E7FD; Name: 'Person'),
    (Value: $E7FE; Name: 'PersonAdd'),
    (Value: $EA4D; Name: 'PersonAddAlt'),
    (Value: $EF65; Name: 'PersonAddAlt1'),
    (Value: $E9CB; Name: 'PersonAddDisabled'),
    (Value: $E510; Name: 'PersonOff'),
    (Value: $E7FF; Name: 'PersonOutline'),
    (Value: $E55A; Name: 'PersonPin'),
    (Value: $E56A; Name: 'PersonPinCircle'),
    (Value: $EF66; Name: 'PersonRemove'),
    (Value: $EF67; Name: 'PersonRemoveAlt1'),
    (Value: $F106; Name: 'PersonSearch'),
    (Value: $E6DA; Name: 'PersonalInjury'),
    (Value: $E63B; Name: 'PersonalVideo'),
    (Value: $F0FA; Name: 'PestControl'),
    (Value: $F0FD; Name: 'PestControlRodent'),
    (Value: $E91D; Name: 'Pets'),
    (Value: $EAD7; Name: 'Phishing'),
    (Value: $E0CD; Name: 'Phone'),
    (Value: $E324; Name: 'PhoneAndroid'),
    (Value: $E61B; Name: 'PhoneBluetoothSpeaker'),
    (Value: $E649; Name: 'PhoneCallback'),
    (Value: $E9CC; Name: 'PhoneDisabled'),
    (Value: $E9CD; Name: 'PhoneEnabled'),
    (Value: $E61C; Name: 'PhoneForwarded'),
    (Value: $E61D; Name: 'PhoneInTalk'),
    (Value: $E325; Name: 'PhoneIphone'),
    (Value: $E61E; Name: 'PhoneLocked'),
    (Value: $E61F; Name: 'PhoneMissed'),
    (Value: $E620; Name: 'PhonePaused'),
    (Value: $E326; Name: 'Phonelink'),
    (Value: $E0DB; Name: 'PhonelinkErase'),
    (Value: $E0DC; Name: 'PhonelinkLock'),
    (Value: $E327; Name: 'PhonelinkOff'),
    (Value: $E0DD; Name: 'PhonelinkRing'),
    (Value: $E0DE; Name: 'PhonelinkSetup'),
    (Value: $E410; Name: 'Photo'),
    (Value: $E411; Name: 'PhotoAlbum'),
    (Value: $E412; Name: 'PhotoCamera'),
    (Value: $EF68; Name: 'PhotoCameraBack'),
    (Value: $EF69; Name: 'PhotoCameraFront'),
    (Value: $E43B; Name: 'PhotoFilter'),
    (Value: $E413; Name: 'PhotoLibrary'),
    (Value: $E432; Name: 'PhotoSizeSelectActual'),
    (Value: $E433; Name: 'PhotoSizeSelectLarge'),
    (Value: $E434; Name: 'PhotoSizeSelectSmall'),
    (Value: $E521; Name: 'Piano'),
    (Value: $E520; Name: 'PianoOff'),
    (Value: $E415; Name: 'PictureAsPdf'),
    (Value: $E8AA; Name: 'PictureInPicture'),
    (Value: $E911; Name: 'PictureInPictureAlt'),
    (Value: $E6C4; Name: 'PieChart'),
    (Value: $F044; Name: 'PieChartOutline'),
    (Value: $F045; Name: 'Pin'),
    (Value: $E55E; Name: 'PinDrop'),
    (Value: $E767; Name: 'PinEnd'),
    (Value: $E763; Name: 'PinInvoke'),
    (Value: $EB38; Name: 'Pinch'),
    (Value: $E9CE; Name: 'PivotTableChart'),
    (Value: $EAA3; Name: 'Pix'),
    (Value: $E55F; Name: 'Place'),
    (Value: $EA5A; Name: 'Plagiarism'),
    (Value: $E037; Name: 'PlayArrow'),
    (Value: $E1C4; Name: 'PlayCircle'),
    (Value: $E038; Name: 'PlayCircleFilled'),
    (Value: $E039; Name: 'PlayCircleOutline'),
    (Value: $EF6A; Name: 'PlayDisabled'),
    (Value: $E906; Name: 'PlayForWork'),
    (Value: $F047; Name: 'PlayLesson'),
    (Value: $E03B; Name: 'PlaylistAdd'),
    (Value: $E065; Name: 'PlaylistAddCheck'),
    (Value: $E7E6; Name: 'PlaylistAddCheckCircle'),
    (Value: $E7E5; Name: 'PlaylistAddCircle'),
    (Value: $E05F; Name: 'PlaylistPlay'),
    (Value: $F107; Name: 'Plumbing'),
    (Value: $E800; Name: 'PlusOne'),
    (Value: $F048; Name: 'Podcasts'),
    (Value: $F17E; Name: 'PointOfSale'),
    (Value: $EA17; Name: 'Policy'),
    (Value: $E801; Name: 'Poll'),
    (Value: $E8AB; Name: 'Polymer'),
    (Value: $EB48; Name: 'Pool'),
    (Value: $E0CE; Name: 'PortableWifiOff'),
    (Value: $E416; Name: 'Portrait'),
    (Value: $EA20; Name: 'PostAdd'),
    (Value: $E63C; Name: 'Power'),
    (Value: $E336; Name: 'PowerInput'),
    (Value: $E646; Name: 'PowerOff'),
    (Value: $E8AC; Name: 'PowerSettingsNew'),
    (Value: $F049; Name: 'PrecisionManufacturing'),
    (Value: $E91E; Name: 'PregnantWoman'),
    (Value: $E0DF; Name: 'PresentToAll'),
    (Value: $F1C5; Name: 'Preview'),
    (Value: $F04A; Name: 'PriceChange'),
    (Value: $F04B; Name: 'PriceCheck'),
    (Value: $E8AD; Name: 'Print'),
    (Value: $E9CF; Name: 'PrintDisabled'),
    (Value: $E645; Name: 'PriorityHigh'),
    (Value: $F0DC; Name: 'PrivacyTip'),
    (Value: $E744; Name: 'PrivateConnectivity'),
    (Value: $E1D1; Name: 'ProductionQuantityLimits'),
    (Value: $EA4A; Name: 'Psychology'),
    (Value: $E80B; Name: 'Public'),
    (Value: $F1CA; Name: 'PublicOff'),
    (Value: $E255; Name: 'Publish'),
    (Value: $F232; Name: 'PublishedWithChanges'),
    (Value: $EAA8; Name: 'PunchClock'),
    (Value: $F10D; Name: 'PushPin'),
    (Value: $EF6B; Name: 'QrCode'),
    (Value: $E00A; Name: 'QrCode2'),
    (Value: $F206; Name: 'QrCodeScanner'),
    (Value: $E8AE; Name: 'QueryBuilder'),
    (Value: $E4FC; Name: 'QueryStats'),
    (Value: $E8AF; Name: 'QuestionAnswer'),
    (Value: $E03C; Name: 'Queue'),
    (Value: $E03D; Name: 'QueueMusic'),
    (Value: $E066; Name: 'QueuePlayNext'),
    (Value: $EF6C; Name: 'Quickreply'),
    (Value: $F04C; Name: 'Quiz'),
    (Value: $F04D; Name: 'RMobiledata'),
    (Value: $F04E; Name: 'Radar'),
    (Value: $E03E; Name: 'Radio'),
    (Value: $E837; Name: 'RadioButtonChecked'),
    (Value: $E836; Name: 'RadioButtonUnchecked'),
    (Value: $E9D1; Name: 'RailwayAlert'),
    (Value: $EA64; Name: 'RamenDining'),
    (Value: $E560; Name: 'RateReview'),
    (Value: $F04F; Name: 'RawOff'),
    (Value: $F050; Name: 'RawOn'),
    (Value: $EF6D; Name: 'ReadMore'),
    (Value: $E73A; Name: 'RealEstateAgent'),
    (Value: $E8B0; Name: 'Receipt'),
    (Value: $EF6E; Name: 'ReceiptLong'),
    (Value: $E03F; Name: 'RecentActors'),
    (Value: $E9D2; Name: 'Recommend'),
    (Value: $E91F; Name: 'RecordVoiceOver'),
    (Value: $EB54; Name: 'Rectangle'),
    (Value: $E760; Name: 'Recycling'),
    (Value: $E8B1; Name: 'Redeem'),
    (Value: $E15A; Name: 'Redo'),
    (Value: $F21C; Name: 'ReduceCapacity'),
    (Value: $E5D5; Name: 'Refresh'),
    (Value: $F051; Name: 'RememberMe'),
    (Value: $E15B; Name: 'Remove'),
    (Value: $E15C; Name: 'RemoveCircle'),
    (Value: $E15D; Name: 'RemoveCircleOutline'),
    (Value: $E9D3; Name: 'RemoveDone'),
    (Value: $E067; Name: 'RemoveFromQueue'),
    (Value: $E9D4; Name: 'RemoveModerator'),
    (Value: $E417; Name: 'RemoveRedEye'),
    (Value: $E928; Name: 'RemoveShoppingCart'),
    (Value: $E8FE; Name: 'Reorder'),
    (Value: $E040; Name: 'Repeat'),
    (Value: $E9D6; Name: 'RepeatOn'),
    (Value: $E041; Name: 'RepeatOne'),
    (Value: $E9D7; Name: 'RepeatOneOn'),
    (Value: $E042; Name: 'Replay'),
    (Value: $E059; Name: 'Replay10'),
    (Value: $E05A; Name: 'Replay30'),
    (Value: $E05B; Name: 'Replay5'),
    (Value: $E9D8; Name: 'ReplayCircleFilled'),
    (Value: $E15E; Name: 'Reply'),
    (Value: $E15F; Name: 'ReplyAll'),
    (Value: $E160; Name: 'Report'),
    (Value: $F052; Name: 'ReportGmailerrorred'),
    (Value: $E170; Name: 'ReportOff'),
    (Value: $E8B2; Name: 'ReportProblem'),
    (Value: $F22C; Name: 'RequestPage'),
    (Value: $F1B6; Name: 'RequestQuote'),
    (Value: $E9D9; Name: 'ResetTv'),
    (Value: $F053; Name: 'RestartAlt'),
    (Value: $E56C; Name: 'Restaurant'),
    (Value: $E561; Name: 'RestaurantMenu'),
    (Value: $E8B3; Name: 'Restore'),
    (Value: $E938; Name: 'RestoreFromTrash'),
    (Value: $E929; Name: 'RestorePage'),
    (Value: $F054; Name: 'Reviews'),
    (Value: $F1F5; Name: 'RiceBowl'),
    (Value: $E0D1; Name: 'RingVolume'),
    (Value: $F201; Name: 'Roofing'),
    (Value: $E8B4; Name: 'Room'),
    (Value: $F1B8; Name: 'RoomPreferences'),
    (Value: $EB49; Name: 'RoomService'),
    (Value: $E418; Name: 'Rotate90DegreesCcw'),
    (Value: $EAAB; Name: 'Rotate90DegreesCw'),
    (Value: $E419; Name: 'RotateLeft'),
    (Value: $E41A; Name: 'RotateRight'),
    (Value: $E920; Name: 'RoundedCorner'),
    (Value: $EACD; Name: 'Route'),
    (Value: $E328; Name: 'Router'),
    (Value: $E921; Name: 'Rowing'),
    (Value: $E0E5; Name: 'RssFeed'),
    (Value: $F055; Name: 'Rsvp'),
    (Value: $E9AD; Name: 'Rtt'),
    (Value: $F1C2; Name: 'Rule'),
    (Value: $F1C9; Name: 'RuleFolder'),
    (Value: $EF6F; Name: 'RunCircle'),
    (Value: $E51D; Name: 'RunningWithErrors'),
    (Value: $E642; Name: 'RvHookup'),
    (Value: $E1CC; Name: 'SafetyDivider'),
    (Value: $E502; Name: 'Sailing'),
    (Value: $F21D; Name: 'Sanitizer'),
    (Value: $E562; Name: 'Satellite'),
    (Value: $EB3A; Name: 'SatelliteAlt'),
    (Value: $E161; Name: 'Save'),
    (Value: $E171; Name: 'SaveAlt'),
    (Value: $EA11; Name: 'SavedSearch'),
    (Value: $E2EB; Name: 'Savings'),
    (Value: $E329; Name: 'Scanner'),
    (Value: $E268; Name: 'ScatterPlot'),
    (Value: $E8B5; Name: 'Schedule'),
    (Value: $EA0A; Name: 'ScheduleSend'),
    (Value: $E4FD; Name: 'Schema'),
    (Value: $E80C; Name: 'School'),
    (Value: $EA4B; Name: 'Science'),
    (Value: $E269; Name: 'Score'),
    (Value: $E1BE; Name: 'ScreenLockLandscape'),
    (Value: $E1BF; Name: 'ScreenLockPortrait'),
    (Value: $E1C0; Name: 'ScreenLockRotation'),
    (Value: $E1C1; Name: 'ScreenRotation'),
    (Value: $EF70; Name: 'ScreenSearchDesktop'),
    (Value: $E0E2; Name: 'ScreenShare'),
    (Value: $F056; Name: 'Screenshot'),
    (Value: $E9DD; Name: 'Sd'),
    (Value: $E623; Name: 'SdCard'),
    (Value: $F057; Name: 'SdCardAlert'),
    (Value: $E1C2; Name: 'SdStorage'),
    (Value: $E8B6; Name: 'Search'),
    (Value: $EA76; Name: 'SearchOff'),
    (Value: $E32A; Name: 'Security'),
    (Value: $F058; Name: 'SecurityUpdate'),
    (Value: $F059; Name: 'SecurityUpdateGood'),
    (Value: $F05A; Name: 'SecurityUpdateWarning'),
    (Value: $E94B; Name: 'Segment'),
    (Value: $E162; Name: 'SelectAll'),
    (Value: $EA78; Name: 'SelfImprovement'),
    (Value: $F05B; Name: 'Sell'),
    (Value: $E163; Name: 'Send'),
    (Value: $EA0C; Name: 'SendAndArchive'),
    (Value: $EADB; Name: 'SendTimeExtension'),
    (Value: $F05C; Name: 'SendToMobile'),
    (Value: $F1B5; Name: 'SensorDoor'),
    (Value: $F1B4; Name: 'SensorWindow'),
    (Value: $E51E; Name: 'Sensors'),
    (Value: $E51F; Name: 'SensorsOff'),
    (Value: $E811; Name: 'SentimentDissatisfied'),
    (Value: $E812; Name: 'SentimentNeutral'),
    (Value: $E813; Name: 'SentimentSatisfied'),
    (Value: $E0ED; Name: 'SentimentSatisfiedAlt'),
    (Value: $E814; Name: 'SentimentVeryDissatisfied'),
    (Value: $E815; Name: 'SentimentVerySatisfied'),
    (Value: $F1EA; Name: 'SetMeal'),
    (Value: $E8B8; Name: 'Settings'),
    (Value: $F05D; Name: 'SettingsAccessibility'),
    (Value: $E8B9; Name: 'SettingsApplications'),
    (Value: $E8BA; Name: 'SettingsBackupRestore'),
    (Value: $E8BB; Name: 'SettingsBluetooth'),
    (Value: $E8BD; Name: 'SettingsBrightness'),
    (Value: $E8BC; Name: 'SettingsCell'),
    (Value: $E8BE; Name: 'SettingsEthernet'),
    (Value: $E8BF; Name: 'SettingsInputAntenna'),
    (Value: $E8C0; Name: 'SettingsInputComponent'),
    (Value: $E8C1; Name: 'SettingsInputComposite'),
    (Value: $E8C2; Name: 'SettingsInputHdmi'),
    (Value: $E8C3; Name: 'SettingsInputSvideo'),
    (Value: $E8C4; Name: 'SettingsOverscan'),
    (Value: $E8C5; Name: 'SettingsPhone'),
    (Value: $E8C6; Name: 'SettingsPower'),
    (Value: $E8C7; Name: 'SettingsRemote'),
    (Value: $F05E; Name: 'SettingsSuggest'),
    (Value: $E1C3; Name: 'SettingsSystemDaydream'),
    (Value: $E8C8; Name: 'SettingsVoice'),
    (Value: $E80D; Name: 'Share'),
    (Value: $F05F; Name: 'ShareLocation'),
    (Value: $E9E0; Name: 'Shield'),
    (Value: $EAA9; Name: 'ShieldMoon'),
    (Value: $E8C9; Name: 'Shop'),
    (Value: $E19E; Name: 'Shop2'),
    (Value: $E8CA; Name: 'ShopTwo'),
    (Value: $F1CC; Name: 'ShoppingBag'),
    (Value: $E8CB; Name: 'ShoppingBasket'),
    (Value: $E8CC; Name: 'ShoppingCart'),
    (Value: $E261; Name: 'ShortText'),
    (Value: $F060; Name: 'Shortcut'),
    (Value: $E6E1; Name: 'ShowChart'),
    (Value: $F061; Name: 'Shower'),
    (Value: $E043; Name: 'Shuffle'),
    (Value: $E9E1; Name: 'ShuffleOn'),
    (Value: $E43D; Name: 'ShutterSpeed'),
    (Value: $F220; Name: 'Sick'),
    (Value: $F0A8; Name: 'SignalCellular0Bar'),
    (Value: $E1C8; Name: 'SignalCellular4Bar'),
    (Value: $E202; Name: 'SignalCellularAlt'),
    (Value: $F0AC; Name: 'SignalCellularConnectedNoInternet0Bar'),
    (Value: $E1CD; Name: 'SignalCellularConnectedNoInternet4Bar'),
    (Value: $E1CE; Name: 'SignalCellularNoSim'),
    (Value: $F062; Name: 'SignalCellularNodata'),
    (Value: $E1CF; Name: 'SignalCellularNull'),
    (Value: $E1D0; Name: 'SignalCellularOff'),
    (Value: $F0B0; Name: 'SignalWifi0Bar'),
    (Value: $E1D8; Name: 'SignalWifi4Bar'),
    (Value: $E1D9; Name: 'SignalWifi4BarLock'),
    (Value: $F063; Name: 'SignalWifiBad'),
    (Value: $F064; Name: 'SignalWifiConnectedNoInternet4'),
    (Value: $E1DA; Name: 'SignalWifiOff'),
    (Value: $F065; Name: 'SignalWifiStatusbar4Bar'),
    (Value: $F066; Name: 'SignalWifiStatusbarConnectedNoInternet4'),
    (Value: $F067; Name: 'SignalWifiStatusbarNull'),
    (Value: $E32B; Name: 'SimCard'),
    (Value: $E624; Name: 'SimCardAlert'),
    (Value: $F068; Name: 'SimCardDownload'),
    (Value: $EA48; Name: 'SingleBed'),
    (Value: $F069; Name: 'Sip'),
    (Value: $E511; Name: 'Skateboarding'),
    (Value: $E044; Name: 'SkipNext'),
    (Value: $E045; Name: 'SkipPrevious'),
    (Value: $E512; Name: 'Sledding'),
    (Value: $E41B; Name: 'Slideshow'),
    (Value: $E068; Name: 'SlowMotionVideo'),
    (Value: $F1C1; Name: 'SmartButton'),
    (Value: $F06A; Name: 'SmartDisplay'),
    (Value: $F06B; Name: 'SmartScreen'),
    (Value: $F06C; Name: 'SmartToy'),
    (Value: $E32C; Name: 'Smartphone'),
    (Value: $EB4A; Name: 'SmokeFree'),
    (Value: $EB4B; Name: 'SmokingRooms'),
    (Value: $E625; Name: 'Sms'),
    (Value: $E626; Name: 'SmsFailed'),
    (Value: $F1C7; Name: 'SnippetFolder'),
    (Value: $E046; Name: 'Snooze'),
    (Value: $E513; Name: 'Snowboarding'),
    (Value: $E503; Name: 'Snowmobile'),
    (Value: $E514; Name: 'Snowshoeing'),
    (Value: $F1B2; Name: 'Soap'),
    (Value: $E1CB; Name: 'SocialDistance'),
    (Value: $E164; Name: 'Sort'),
    (Value: $E053; Name: 'SortByAlpha'),
    (Value: $E7D3; Name: 'SoupKitchen'),
    (Value: $F1C4; Name: 'Source'),
    (Value: $F1E3; Name: 'South'),
    (Value: $E7E4; Name: 'SouthAmerica'),
    (Value: $F1E4; Name: 'SouthEast'),
    (Value: $F1E5; Name: 'SouthWest'),
    (Value: $EB4C; Name: 'Spa'),
    (Value: $E256; Name: 'SpaceBar'),
    (Value: $E66B; Name: 'SpaceDashboard'),
    (Value: $E32D; Name: 'Speaker'),
    (Value: $E32E; Name: 'SpeakerGroup'),
    (Value: $E8CD; Name: 'SpeakerNotes'),
    (Value: $E92A; Name: 'SpeakerNotesOff'),
    (Value: $E0D2; Name: 'SpeakerPhone'),
    (Value: $E9E4; Name: 'Speed'),
    (Value: $E8CE; Name: 'Spellcheck'),
    (Value: $F06D; Name: 'Splitscreen'),
    (Value: $E9A7; Name: 'Spoke'),
    (Value: $EA30; Name: 'Sports'),
    (Value: $F1F3; Name: 'SportsBar'),
    (Value: $EA51; Name: 'SportsBaseball'),
    (Value: $EA26; Name: 'SportsBasketball'),
    (Value: $EA27; Name: 'SportsCricket'),
    (Value: $EA28; Name: 'SportsEsports'),
    (Value: $EA29; Name: 'SportsFootball'),
    (Value: $EA2A; Name: 'SportsGolf'),
    (Value: $EA33; Name: 'SportsHandball'),
    (Value: $EA2B; Name: 'SportsHockey'),
    (Value: $EA34; Name: 'SportsKabaddi'),
    (Value: $EAE9; Name: 'SportsMartialArts'),
    (Value: $EA2C; Name: 'SportsMma'),
    (Value: $EA2D; Name: 'SportsMotorsports'),
    (Value: $EA2E; Name: 'SportsRugby'),
    (Value: $F06E; Name: 'SportsScore'),
    (Value: $EA2F; Name: 'SportsSoccer'),
    (Value: $EA32; Name: 'SportsTennis'),
    (Value: $EA31; Name: 'SportsVolleyball'),
    (Value: $EB36; Name: 'Square'),
    (Value: $EA49; Name: 'SquareFoot'),
    (Value: $E9E6; Name: 'StackedBarChart'),
    (Value: $F22B; Name: 'StackedLineChart'),
    (Value: $F1A9; Name: 'Stairs'),
    (Value: $E838; Name: 'Star'),
    (Value: $E83A; Name: 'StarBorder'),
    (Value: $F099; Name: 'StarBorderPurple500'),
    (Value: $E839; Name: 'StarHalf'),
    (Value: $F06F; Name: 'StarOutline'),
    (Value: $F09A; Name: 'StarPurple500'),
    (Value: $F0EC; Name: 'StarRate'),
    (Value: $E8D0; Name: 'Stars'),
    (Value: $E089; Name: 'Start'),
    (Value: $E0D3; Name: 'StayCurrentLandscape'),
    (Value: $E0D4; Name: 'StayCurrentPortrait'),
    (Value: $E0D5; Name: 'StayPrimaryLandscape'),
    (Value: $E0D6; Name: 'StayPrimaryPortrait'),
    (Value: $F1FC; Name: 'StickyNote2'),
    (Value: $E047; Name: 'Stop'),
    (Value: $EF71; Name: 'StopCircle'),
    (Value: $E0E3; Name: 'StopScreenShare'),
    (Value: $E1DB; Name: 'Storage'),
    (Value: $E8D1; Name: 'Store'),
    (Value: $E563; Name: 'StoreMallDirectory'),
    (Value: $EA12; Name: 'Storefront'),
    (Value: $F070; Name: 'Storm'),
    (Value: $E41C; Name: 'Straighten'),
    (Value: $E9E9; Name: 'Stream'),
    (Value: $E56E; Name: 'Streetview'),
    (Value: $E257; Name: 'StrikethroughS'),
    (Value: $F1AE; Name: 'Stroller'),
    (Value: $E41D; Name: 'Style'),
    (Value: $E5D9; Name: 'SubdirectoryArrowLeft'),
    (Value: $E5DA; Name: 'SubdirectoryArrowRight'),
    (Value: $E8D2; Name: 'Subject'),
    (Value: $F111; Name: 'Subscript'),
    (Value: $E064; Name: 'Subscriptions'),
    (Value: $E048; Name: 'Subtitles'),
    (Value: $EF72; Name: 'SubtitlesOff'),
    (Value: $E56F; Name: 'Subway'),
    (Value: $F071; Name: 'Summarize'),
    (Value: $F112; Name: 'Superscript'),
    (Value: $E939; Name: 'SupervisedUserCircle'),
    (Value: $E8D3; Name: 'SupervisorAccount'),
    (Value: $EF73; Name: 'Support'),
    (Value: $F0E2; Name: 'SupportAgent'),
    (Value: $E515; Name: 'Surfing'),
    (Value: $E049; Name: 'SurroundSound'),
    (Value: $E0D7; Name: 'SwapCalls'),
    (Value: $E8D4; Name: 'SwapHoriz'),
    (Value: $E933; Name: 'SwapHorizontalCircle'),
    (Value: $E8D5; Name: 'SwapVert'),
    (Value: $E8D6; Name: 'SwapVerticalCircle'),
    (Value: $E9EC; Name: 'Swipe'),
    (Value: $EB53; Name: 'SwipeDown'),
    (Value: $EB30; Name: 'SwipeDownAlt'),
    (Value: $EB59; Name: 'SwipeLeft'),
    (Value: $EB33; Name: 'SwipeLeftAlt'),
    (Value: $EB52; Name: 'SwipeRight'),
    (Value: $EB56; Name: 'SwipeRightAlt'),
    (Value: $EB2E; Name: 'SwipeUp'),
    (Value: $EB35; Name: 'SwipeUpAlt'),
    (Value: $EB51; Name: 'SwipeVertical'),
    (Value: $E7E1; Name: 'SwitchAccessShortcut'),
    (Value: $E7E2; Name: 'SwitchAccessShortcutAdd'),
    (Value: $E9ED; Name: 'SwitchAccount'),
    (Value: $E41E; Name: 'SwitchCamera'),
    (Value: $F1D1; Name: 'SwitchLeft'),
    (Value: $F1D2; Name: 'SwitchRight'),
    (Value: $E41F; Name: 'SwitchVideo'),
    (Value: $EAB0; Name: 'Synagogue'),
    (Value: $E627; Name: 'Sync'),
    (Value: $EA18; Name: 'SyncAlt'),
    (Value: $E628; Name: 'SyncDisabled'),
    (Value: $EAEE; Name: 'SyncLock'),
    (Value: $E629; Name: 'SyncProblem'),
    (Value: $F072; Name: 'SystemSecurityUpdate'),
    (Value: $F073; Name: 'SystemSecurityUpdateGood'),
    (Value: $F074; Name: 'SystemSecurityUpdateWarning'),
    (Value: $E62A; Name: 'SystemUpdate'),
    (Value: $E8D7; Name: 'SystemUpdateAlt'),
    (Value: $E8D8; Name: 'Tab'),
    (Value: $E8D9; Name: 'TabUnselected'),
    (Value: $EAD2; Name: 'TableBar'),
    (Value: $E265; Name: 'TableChart'),
    (Value: $EAC6; Name: 'TableRestaurant'),
    (Value: $F101; Name: 'TableRows'),
    (Value: $F1BE; Name: 'TableView'),
    (Value: $E32F; Name: 'Tablet'),
    (Value: $E330; Name: 'TabletAndroid'),
    (Value: $E331; Name: 'TabletMac'),
    (Value: $E9EF; Name: 'Tag'),
    (Value: $E420; Name: 'TagFaces'),
    (Value: $EA74; Name: 'TakeoutDining'),
    (Value: $E62B; Name: 'TapAndPlay'),
    (Value: $F1E9; Name: 'Tapas'),
    (Value: $F075; Name: 'Task'),
    (Value: $E2E6; Name: 'TaskAlt'),
    (Value: $EF74; Name: 'TaxiAlert'),
    (Value: $EAB3; Name: 'TempleBuddhist'),
    (Value: $EAAF; Name: 'TempleHindu'),
    (Value: $E564; Name: 'Terrain'),
    (Value: $EADD; Name: 'TextDecrease'),
    (Value: $E262; Name: 'TextFields'),
    (Value: $E165; Name: 'TextFormat'),
    (Value: $EAE2; Name: 'TextIncrease'),
    (Value: $E93A; Name: 'TextRotateUp'),
    (Value: $E93B; Name: 'TextRotateVertical'),
    (Value: $E93C; Name: 'TextRotationAngledown'),
    (Value: $E93D; Name: 'TextRotationAngleup'),
    (Value: $E93E; Name: 'TextRotationDown'),
    (Value: $E93F; Name: 'TextRotationNone'),
    (Value: $F1C6; Name: 'TextSnippet'),
    (Value: $E0D8; Name: 'Textsms'),
    (Value: $E421; Name: 'Texture'),
    (Value: $EA66; Name: 'TheaterComedy'),
    (Value: $E8DA; Name: 'Theaters'),
    (Value: $F076; Name: 'Thermostat'),
    (Value: $F077; Name: 'ThermostatAuto'),
    (Value: $E8DB; Name: 'ThumbDown'),
    (Value: $E816; Name: 'ThumbDownAlt'),
    (Value: $E9F2; Name: 'ThumbDownOffAlt'),
    (Value: $E8DC; Name: 'ThumbUp'),
    (Value: $E817; Name: 'ThumbUpAlt'),
    (Value: $E9F3; Name: 'ThumbUpOffAlt'),
    (Value: $E8DD; Name: 'ThumbsUpDown'),
    (Value: $E62C; Name: 'TimeToLeave'),
    (Value: $E422; Name: 'Timelapse'),
    (Value: $E922; Name: 'Timeline'),
    (Value: $E425; Name: 'Timer'),
    (Value: $E423; Name: 'Timer10'),
    (Value: $F07A; Name: 'Timer10Select'),
    (Value: $E424; Name: 'Timer3'),
    (Value: $F07B; Name: 'Timer3Select'),
    (Value: $E426; Name: 'TimerOff'),
    (Value: $E79A; Name: 'TipsAndUpdates'),
    (Value: $E264; Name: 'Title'),
    (Value: $E8DE; Name: 'Toc'),
    (Value: $E8DF; Name: 'Today'),
    (Value: $E9F5; Name: 'ToggleOff'),
    (Value: $E9F6; Name: 'ToggleOn'),
    (Value: $EA25; Name: 'Token'),
    (Value: $E8E0; Name: 'Toll'),
    (Value: $E427; Name: 'Tonality'),
    (Value: $F1C8; Name: 'Topic'),
    (Value: $E913; Name: 'TouchApp'),
    (Value: $EF75; Name: 'Tour'),
    (Value: $E332; Name: 'Toys'),
    (Value: $E8E1; Name: 'TrackChanges'),
    (Value: $E565; Name: 'Traffic'),
    (Value: $E570; Name: 'Train'),
    (Value: $E571; Name: 'Tram'),
    (Value: $E572; Name: 'TransferWithinAStation'),
    (Value: $E428; Name: 'Transform'),
    (Value: $E58D; Name: 'Transgender'),
    (Value: $E579; Name: 'TransitEnterexit'),
    (Value: $E8E2; Name: 'Translate'),
    (Value: $E2DB; Name: 'TravelExplore'),
    (Value: $E8E3; Name: 'TrendingDown'),
    (Value: $E8E4; Name: 'TrendingFlat'),
    (Value: $E8E5; Name: 'TrendingUp'),
    (Value: $E57B; Name: 'TripOrigin'),
    (Value: $F07C; Name: 'Try'),
    (Value: $F1AA; Name: 'Tty'),
    (Value: $E429; Name: 'Tune'),
    (Value: $F07D; Name: 'Tungsten'),
    (Value: $E8E6; Name: 'TurnedIn'),
    (Value: $E8E7; Name: 'TurnedInNot'),
    (Value: $E333; Name: 'Tv'),
    (Value: $E647; Name: 'TvOff'),
    (Value: $E9F9; Name: 'TwoWheeler'),
    (Value: $F1AD; Name: 'Umbrella'),
    (Value: $E169; Name: 'Unarchive'),
    (Value: $E166; Name: 'Undo'),
    (Value: $E5D6; Name: 'UnfoldLess'),
    (Value: $E5D7; Name: 'UnfoldMore'),
    (Value: $F236; Name: 'Unpublished'),
    (Value: $E0EB; Name: 'Unsubscribe'),
    (Value: $F07E; Name: 'Upcoming'),
    (Value: $E923; Name: 'Update'),
    (Value: $E075; Name: 'UpdateDisabled'),
    (Value: $F0FB; Name: 'Upgrade'),
    (Value: $F09B; Name: 'Upload'),
    (Value: $E9FC; Name: 'UploadFile'),
    (Value: $E1E0; Name: 'Usb'),
    (Value: $E4FA; Name: 'UsbOff'),
    (Value: $E138; Name: 'Vaccines'),
    (Value: $EF76; Name: 'Verified'),
    (Value: $E8E8; Name: 'VerifiedUser'),
    (Value: $E258; Name: 'VerticalAlignBottom'),
    (Value: $E259; Name: 'VerticalAlignCenter'),
    (Value: $E25A; Name: 'VerticalAlignTop'),
    (Value: $E076; Name: 'VerticalDistribute'),
    (Value: $E949; Name: 'VerticalSplit'),
    (Value: $E62D; Name: 'Vibration'),
    (Value: $E070; Name: 'VideoCall'),
    (Value: $F07F; Name: 'VideoCameraBack'),
    (Value: $F080; Name: 'VideoCameraFront'),
    (Value: $E071; Name: 'VideoLabel'),
    (Value: $E04A; Name: 'VideoLibrary'),
    (Value: $EA75; Name: 'VideoSettings'),
    (Value: $F081; Name: 'VideoStable'),
    (Value: $E04B; Name: 'Videocam'),
    (Value: $E04C; Name: 'VideocamOff'),
    (Value: $E338; Name: 'VideogameAsset'),
    (Value: $E500; Name: 'VideogameAssetOff'),
    (Value: $E8E9; Name: 'ViewAgenda'),
    (Value: $E8EA; Name: 'ViewArray'),
    (Value: $E8EB; Name: 'ViewCarousel'),
    (Value: $E8EC; Name: 'ViewColumn'),
    (Value: $E42A; Name: 'ViewComfy'),
    (Value: $E42B; Name: 'ViewCompact'),
    (Value: $E8ED; Name: 'ViewDay'),
    (Value: $E8EE; Name: 'ViewHeadline'),
    (Value: $E9FE; Name: 'ViewInAr'),
    (Value: $E8EF; Name: 'ViewList'),
    (Value: $E8F0; Name: 'ViewModule'),
    (Value: $E8F1; Name: 'ViewQuilt'),
    (Value: $F114; Name: 'ViewSidebar'),
    (Value: $E8F2; Name: 'ViewStream'),
    (Value: $E8F3; Name: 'ViewWeek'),
    (Value: $E435; Name: 'Vignette'),
    (Value: $E586; Name: 'Villa'),
    (Value: $E8F4; Name: 'Visibility'),
    (Value: $E8F5; Name: 'VisibilityOff'),
    (Value: $E62E; Name: 'VoiceChat'),
    (Value: $E94A; Name: 'VoiceOverOff'),
    (Value: $E0D9; Name: 'Voicemail'),
    (Value: $E04D; Name: 'VolumeDown'),
    (Value: $E04E; Name: 'VolumeMute'),
    (Value: $E04F; Name: 'VolumeOff'),
    (Value: $E050; Name: 'VolumeUp'),
    (Value: $EA70; Name: 'VolunteerActivism'),
    (Value: $E0DA; Name: 'VpnKey'),
    (Value: $E62F; Name: 'VpnLock'),
    (Value: $F082; Name: 'Vrpano'),
    (Value: $E1BC; Name: 'Wallpaper'),
    (Value: $E002; Name: 'Warning'),
    (Value: $F083; Name: 'WarningAmber'),
    (Value: $F1B1; Name: 'Wash'),
    (Value: $E334; Name: 'Watch'),
    (Value: $E924; Name: 'WatchLater'),
    (Value: $EAE3; Name: 'WatchOff'),
    (Value: $F084; Name: 'Water'),
    (Value: $F203; Name: 'WaterDamage'),
    (Value: $E798; Name: 'WaterDrop'),
    (Value: $EA00; Name: 'WaterfallChart'),
    (Value: $E176; Name: 'Waves'),
    (Value: $E766; Name: 'WavingHand'),
    (Value: $E42C; Name: 'WbAuto'),
    (Value: $E42D; Name: 'WbCloudy'),
    (Value: $E42E; Name: 'WbIncandescent'),
    (Value: $E436; Name: 'WbIridescent'),
    (Value: $EA01; Name: 'WbShade'),
    (Value: $E430; Name: 'WbSunny'),
    (Value: $E1C6; Name: 'WbTwilight'),
    (Value: $E63D; Name: 'Wc'),
    (Value: $E051; Name: 'Web'),
    (Value: $E069; Name: 'WebAsset'),
    (Value: $E4F7; Name: 'WebAssetOff'),
    (Value: $E16B; Name: 'Weekend'),
    (Value: $F1E6; Name: 'West'),
    (Value: $EA9C; Name: 'Whatsapp'),
    (Value: $E80E; Name: 'Whatshot'),
    (Value: $F1AB; Name: 'WheelchairPickup'),
    (Value: $E177; Name: 'WhereToVote'),
    (Value: $E1BD; Name: 'Widgets'),
    (Value: $E63E; Name: 'Wifi'),
    (Value: $EF77; Name: 'WifiCalling'),
    (Value: $F085; Name: 'WifiCalling3'),
    (Value: $EB31; Name: 'WifiFind'),
    (Value: $E1E1; Name: 'WifiLock'),
    (Value: $E648; Name: 'WifiOff'),
    (Value: $F0FC; Name: 'WifiProtectedSetup'),
    (Value: $E1E2; Name: 'WifiTethering'),
    (Value: $EAD9; Name: 'WifiTetheringError'),
    (Value: $F086; Name: 'WifiTetheringErrorRounded'),
    (Value: $F087; Name: 'WifiTetheringOff'),
    (Value: $F088; Name: 'Window'),
    (Value: $F1E8; Name: 'WineBar'),
    (Value: $E13E; Name: 'Woman'),
    (Value: $E8F9; Name: 'Work'),
    (Value: $E942; Name: 'WorkOff'),
    (Value: $E943; Name: 'WorkOutline'),
    (Value: $E7AF; Name: 'WorkspacePremium'),
    (Value: $E1A0; Name: 'Workspaces'),
    (Value: $E25B; Name: 'WrapText'),
    (Value: $EF78; Name: 'WrongLocation'),
    (Value: $F1C3; Name: 'Wysiwyg'),
    (Value: $F089; Name: 'Yard'),
    (Value: $E8FA; Name: 'YoutubeSearchedFor'),
    (Value: $E8FF; Name: 'ZoomIn'),
    (Value: $EB2D; Name: 'ZoomInMap'),
    (Value: $E900; Name: 'ZoomOut'),
    (Value: $E56B; Name: 'ZoomOutMap'),
    (Value: $ffff; Name: 'Empty')
  {$ENDREGION}
  );

function IdentToMaterialIcon(const Ident: string; var MaterialIcon: TMaterialIcon): Boolean;
var
  Icon: Integer;
begin
  Result := IdentToInt(Ident, Icon, MATERIAL_ICONS);
  if Result then
    MaterialIcon := TMaterialIcon(Icon);
end;

function StringToMaterialIcon(const Str: string): TMaterialIcon;
begin
  if not IdentToMaterialIcon(Str, Result) then
    Result := {$IFDEF DESIGN_ONLY}#0{$ELSE}TMaterialIcon.None{$ENDIF};
end;

function MaterialIconToIdent(MaterialIcon: TMaterialIcon; var Ident: string): Boolean;
begin
  Result := IntToIdent(Ord(MaterialIcon), Ident, MATERIAL_ICONS);
end;

function MaterialIconToString(MaterialIcon: TMaterialIcon): string;
begin
  if not MaterialIconToIdent(MaterialIcon, Result) then
    Result := 'None';
end;

function EnumFontProcNameEx(lpelfe: PLogFont; lpntme: PTextMetric; FontType: DWORD; lParam: LPARAM): Integer; stdcall;
begin
  Inc(PInteger(lParam)^);
  Result := 1;
end;

procedure GetMaterialIconValues(Proc: TGetStrProc);
var
  Index: Integer;
begin
  for Index := Low(MATERIAL_ICONS) to High(MATERIAL_ICONS) do
    Proc(MATERIAL_ICONS[Index].Name);
end;

type
  TCanvasHelper = class helper for TCanvas
    procedure FillColors(const R: TRect; PenColor, BrushColor: TColor);
  end;

procedure TCanvasHelper.FillColors(const R: TRect; PenColor, BrushColor: TColor);
begin
  if PenColor = clNone then
  begin
    if BrushColor = clNone then
      Exit;
    Pen.Style := psClear;
  end else begin
    Pen.Style := psSolid;
    Pen.Color := PenColor;
  end;
  if BrushColor = clNone then
  begin
    Brush.Style := bsClear
  end else begin
    Brush.Style := bsSolid;
    Brush.Color := BrushColor;
  end;
  Rectangle(R);
end;


{ TCustomMaterialControl }

class constructor TCustomMaterialControl.Create;
var
  DC: HDC;
  LogFont: TLogFont;
  Found: Integer;
  FontRes: TResourceStream;
  Count: DWORD;
begin
  DC := GetDC(0);
  FillChar(LogFont, SizeOf(LogFont), 0);
  LogFont.lfCharSet := DEFAULT_CHARSET;
  LogFont.lfFaceName := FACE_NAME;
  Found := 0;
  EnumFontFamiliesEx(DC, LogFont, @EnumFontProcNameEx, NativeInt(@Found), 0);
  ReleaseDC(0, DC);

  if Found > 0 then
    Exit;

  FontRes := TResourceStream.Create(hInstance, 'MATERIALICONS', RT_RCDATA);
  try
    if AddFontMemResourceEx(FontRes.Memory, FontRes.Size, nil, @Count) = 0 then
      RaiseLastOSError;
  finally
    FontRes.Free;
  end;
end;

{ TCustomMaterialIcon }

constructor TCustomMaterialIcon.Create(AOwner: TComponent);
begin
  inherited;
  ControlStyle := ControlStyle - [csDoubleClicks];
  FMaterialIcon := {$IFDEF DESIGN_ONLY}#$e8b6{$ELSE}TMaterialIcon.Search{$ENDIF};
  Font.Name := FACE_NAME;
  Font.Color := clGray;
end;

procedure TCustomMaterialIcon.SetMaterialIcon(Value: TMaterialIcon);
begin
  if Value <> FMaterialIcon then
  begin
    FMaterialIcon := Value;
    Invalidate;
  end;
end;

procedure TCustomMaterialIcon.SetPadding(Value: Integer);
begin
  if Value <> FPadding then
  begin
    FPadding := Value;
    Invalidate;
  end;
end;

procedure TCustomMaterialIcon.DefineProperties(Filer: TFiler);
begin
  inherited;
{$IFNDEF DESIGN_ONLY}
  Filer.DefineProperty('MaterialIcon', ReadMaterialIcon, WriteMaterialIcon, FMaterialIcon <> {$IFDEF DESIGN_ONLY}#0{$ELSE}TMaterialIcon.None{$ENDIF});
{$ENDIF}
end;

procedure TCustomMaterialIcon.WriteMaterialIcon(Writer: TWriter);
begin
  Writer.WriteChar(WideChar(FMaterialIcon));
end;

procedure TCustomMaterialIcon.ReadMaterialIcon(Reader: TReader);
begin
  FMaterialIcon := TMaterialIcon(Reader.ReadChar());
end;


{ TMaterialButton }

destructor TMaterialButton.Destroy;
begin
  MaterialColorSet := nil;
  inherited;
end;

procedure TMaterialButton.CMMouseEnter(var Message: TMessage);
begin
  inherited;
  if Enabled and Assigned(OnClick) then
  begin
    FMouseInside := True;
    Invalidate;
  end;
end;

procedure TMaterialButton.CMMouseLeave(var Message: TMessage);
begin
  inherited;
  if Enabled or FMouseInside then
  begin
    FMouseInside := False;
    Invalidate;
  end;
end;

procedure TMaterialButton.WMLButtonDown(var Message: TWMLButtonDown);
begin
  inherited;
  if Assigned(OnClick) then
    Invalidate;
end;

procedure TMaterialButton.WMLButtonUp(var Message: TWMLButtonDown);
begin
  inherited;
  if Assigned(OnClick) then
    Invalidate;
end;

procedure TMaterialButton.MouseMove(Shift: TShiftState; X, Y: Integer);
var
  Test: Boolean;
begin
  inherited;
  if (csClicked in ControlState) and Assigned(OnClick) then
  begin
    Test := ClientRect.Contains(Point(x, y));
    if FMouseInside <> Test then
    begin
      FMouseInside := Test;
      Invalidate;
    end;
  end;
end;

procedure TMaterialButton.SetMaterialColorSet(Value: TMaterialColorSet);
begin
  if FMaterialColorSet <> Value then
  begin
    if FMaterialColorSet <> nil then
      FMaterialColorSet.FControls.Remove(Self);
    FMaterialColorSet := Value;
    if FMaterialColorSet <> nil then
      FMaterialColorSet.FControls.Add(Self);
    Invalidate;
  end;
end;

procedure TMaterialButton.Paint;
var
  R: TRect;
  T: string;
  C: ^TColorSet;
  S: Integer;
begin
  R := ClientRect;

  // Color Set
  if FMaterialColorSet = nil then
    C := @DefaultColors
  else
    C := @FMaterialColorSet.FColors;

  with Canvas do
  begin

    if csDesigning in ComponentState then
    begin
      Pen.Style := psDash;
      Pen.Color := clGray;
      Brush.Style := bsClear;
      Rectangle(R);
    end;

    if not Enabled then
      S := TMaterialColorSet.DISABLE_COLOR
    else
    if FMouseInside then
    begin
      if csClicked in ControlState then
      begin
        S := TMaterialColorSet.DOWN_COLOR;
      end else begin
        S := TMaterialColorSet.HOVER_COLOR;
      end;
    end else begin
      S := TMaterialColorSet.DEFAULT_COLOR;
    end;
    FillColors(R, C[S, TMaterialColorSet.BORDER_COLOR], C[S, TMaterialColorSet.BACK_COLOR]);
  end;

  R.Inflate(- Padding,- Padding);
  T := WideChar(FMaterialIcon);
  Font.Height := Min(R.Width, R.Height);

  with Canvas do
  begin
    Brush.Style := bsClear;
    Font.Assign(Self.Font);
    Font.Color := C[S, TMaterialColorSet.ICON_COLOR];
    TextRect(R, T, [tfSingleLine, tfVerticalCenter, tfCenter]);
  end;

  if Assigned(FOnPaint) then
    FOnPaint(Self);
end;

{ TMaterialToolButton }

function TMaterialToolButton.CanClick: Boolean;
begin
  Result := Enabled and (Assigned(FOnClick) or Assigned(TMaterialToolBar(Collection.Owner).FOnButtonClick));
end;

constructor TMaterialToolButton.Create(Collection: TCollection);
begin
  inherited;
  FFlags := 3; // Visible & Enabled
end;


procedure TMaterialToolButton.DefineProperties(Filer: TFiler);
begin
  inherited;
{$IFNDEF DESIGN_ONLY}
  Filer.DefineProperty('MaterialIcon', ReadMaterialIcon, WriteMaterialIcon, FMaterialIcon <> {$IFDEF DESIGN_ONLY}#0{$ELSE}TMaterialIcon.None{$ENDIF});
{$ENDIF}
end;

destructor TMaterialToolButton.Destroy;
begin
  MaterialColorSet := nil;
  inherited;
end;

function TMaterialToolButton.GetDisplayName: string;
begin
  if Name <> '' then
    Exit(Name);
  if Hint <> '' then
    Exit(Hint);
  Result := inherited;
end;

procedure TMaterialToolButton.ReadMaterialIcon(Reader: TReader);
begin
  FMaterialIcon := TMaterialIcon(Reader.ReadChar());
end;

procedure TMaterialToolButton.SetMaterialColorSet(Value: TMaterialColorSet);
begin
  if Value <> FMaterialColorSet then
  begin
    if FMaterialColorSet <> nil then
      FMaterialColorSet.FControls.Remove(Self);
    FMaterialColorSet := Value;
    if FMaterialColorSet <> nil then
      FMaterialColorSet.FControls.Add(Self);
    (Collection.Owner as TMaterialToolBar).Invalidate;
  end;
end;

procedure TMaterialToolButton.SetMaterialIcon(Value: TMaterialIcon);
begin
  if FMaterialIcon <> Value then
  begin
    FMaterialIcon := Value;
    (Collection.Owner as TMaterialToolBar).ButtonChange(Self);
  end;
end;

function TMaterialToolButton.GetFlag(Index: Integer): Boolean;
begin
  Result := FFlags and (1 shl Index) <> 0;
end;

procedure TMaterialToolButton.SetFlag(Index: Integer; Value: Boolean);
begin
  if (Self <> nil) and (GetFlag(Index) <> Value) then
  begin
    if Value then
      FFlags := FFlags + (1 shl Index)
    else
      FFlags := FFlags - (1 shl Index);
    (Collection.Owner as TMaterialToolBar).ButtonChange(Self);
  end;
end;

procedure TMaterialToolButton.WriteMaterialIcon(Writer: TWriter);
begin
  Writer.WriteChar(WideChar(FMaterialIcon));
end;

{ TMaterialToolButtonCollection }

function TMaterialToolButtonCollection.GetButton(Index: Integer): TMaterialToolButton;
begin
  Result := Items[Index] as TMaterialToolButton;
end;

procedure TMaterialToolButtonCollection.Notify(Item: TCollectionItem; Action: TCollectionNotification);
begin
  inherited;
  if Action = TCollectionNotification.cnDeleting then
  begin
    if Item = TMaterialToolBar(Owner).FDownButton then
      TMaterialToolBar(Owner).FDownButton := nil;
    if Item = TMaterialToolBar(Owner).FHoverButton then
      TMaterialToolBar(Owner).FHoverButton := nil;
  end;
  TMaterialToolBar(Owner).Invalidate;
end;

procedure TMaterialToolButtonCollection.Update(Item: TCollectionItem);
begin
  inherited;
  TMaterialToolBar(Owner).Invalidate;
end;

{ TMaterialToolBar }

function TMaterialToolBar.ButtonByName(const AName: string): TMaterialToolButton;
var
  Index: Integer;
begin
  for Index := 0 to Buttons.Count - 1 do
  begin
    Result := Buttons[Index];
    if Result.Name = AName then
      Exit;
  end;
  Result := nil;
end;

procedure TMaterialToolBar.Click;
begin
  inherited;
  if FDownButton <> nil then
  begin
    if  Assigned(FDownButton.FOnClick) then
      FDownButton.FOnClick(FDownButton)
    else
    if Assigned(FOnButtonClick) then
      FOnButtonClick(Self, FDownButton.Index);
  end;
end;

procedure TMaterialToolBar.CMMouseEnter(var Message: TMessage);
begin
  inherited;
  FMouseInside := True;
  Invalidate;
end;

procedure TMaterialToolBar.CMMouseLeave(var Message: TMessage);
begin
  inherited;
  FMouseInside := False;
  Invalidate;
end;

constructor TMaterialToolBar.Create(AOwner: TComponent);
begin
  inherited;
  ControlStyle := ControlStyle + [csReplicatable, csOpaque] - [csDoubleClicks];
  Align := alTop;
  FButtons := TMaterialToolButtonCollection.Create(Self, TMaterialToolButton);
  FButtonSize[0] := 32;
  FButtonSize[1] := 32;
  FButtonSize[2] := 0;
end;

destructor TMaterialToolBar.Destroy;
begin
  MaterialColorSet := nil;
  FButtons.Free;
  inherited;
end;

function TMaterialToolBar.VisibleButtons: Integer;
var
  Index: Integer;
begin
  Result := 0;
  for Index := 0 to FButtons.Count - 1 do
  begin
    if FButtons[Index].Visible then
      Inc(Result);
  end;
end;

procedure TMaterialToolBar.SetButtonSize(Index: Integer; Value: Integer);
begin
  if Value <> FButtonSize[Index] then
  begin
    FButtonSize[Index] := Value;
    ButtonChange(Self);
  end;
end;

procedure TMaterialToolBar.SetMaterialColorSet(Value: TMaterialColorSet);
begin
  if Value <> FMaterialColorSet then
  begin
    if FMaterialColorSet <> nil then
      FMaterialColorSet.FControls.Remove(Self);
    FMaterialColorSet := Value;
    if FMaterialColorSet <> nil then
      FMaterialColorSet.FControls.Add(Self);
    Invalidate;
  end;
end;

procedure TMaterialToolBar.ButtonChange(Sender: TObject);
var
  Count: Integer;
  W, H: Integer;
begin
  Count := VisibleButtons;
  if Count > 0 then
  begin
    W := Count * (ButtonWidth + 2 * ButtonMargin);
    H := ButtonHeight +  + 2 * ButtonMargin;
    Constraints.MinWidth := W;
    if FAutoSize then
      Constraints.MinHeight := 0
    else
      Constraints.MinHeight := H;
    SetBounds(Left, Top, W, H);
  end;
  Invalidate;
end;

procedure TMaterialToolBar.MouseMove(Shift: TShiftState; X, Y: Integer);
var
  Index: Integer;
  BLeft: Integer;
  BWidth: Integer;
  Redraw: Boolean;
  BHint : string;
begin
  inherited;
  Redraw := False;
  BHint := '';
  if FMouseInside <> ClientRect.Contains(Point(x, y)) then
  begin
    FMouseInside := not FMouseInside;
    Redraw := True;
  end;
  BLeft := 0;
  BWidth := ButtonWidth + 2 * ButtonMargin;
  for Index := 0 to FButtons.Count - 1 do
  begin
    if not FButtons[Index].Visible then
      Continue;
    if (X >= BLeft) and (X < BLeft + BWidth) then
    begin
      BHint := FButtons[Index].Hint;
      if csClicked in ControlState then
      begin
        if FHoverButton <> nil then
        begin
          if FHoverButton.Index = Index then
          begin
            if (FDownButton <> FHoverButton) then
            begin
              if FHoverButton.CanClick then
              begin
                FDownButton := FHoverButton
              end else begin
                Redraw := FDownButton <> nil;
                FDownButton := nil;
              end;
            end;
          end else begin
            if FDownButton <> nil then
            begin
              FDownButton := nil;
              Redraw := True;
            end;
          end;
        end;
      end else begin
        if (FHoverButton = nil) or (FHoverButton.Index <> Index) then
        begin
          Redraw := (FHoverButton <> nil) or (FButtons[Index].CanClick);
          if FButtons[Index].CanClick then
            FHoverButton := FButtons[Index]
          else
            FHoverButton := nil;
        end;
      end;
    end;
    Inc(BLeft, BWidth);
  end;
  if BHint <> Hint then
  begin
    Application.CancelHint;
    Hint := BHint;
  end;
  if Redraw then
    Invalidate;
end;

procedure TMaterialToolBar.Paint;
var
  Rect, RText: TRect;
  Index: Integer;
  Button: TMaterialToolButton;
  Str: string;
  C: ^TColorSet;
  S: Integer;
begin
  Rect := ClientRect;
  with Canvas do
  begin
    Brush.Color := Self.Color;
    if csDesigning in ComponentState then
    begin
      Canvas.Pen.Style := psDash;
      Canvas.Pen.Color := clGray;
      Canvas.Rectangle(Rect);
    end else begin
      Canvas.FillRect(Rect);
    end;
    Canvas.Font.Name := FACE_NAME;
    Canvas.Font.Height := Min(ButtonWidth, ButtonHeight);
    Canvas.Font.Color := clGray;
    Brush.Style := bsClear;
    for Index := 0 to FButtons.Count - 1 do
    begin
      Button := FButtons[Index];
      if Button.Visible then
      begin
        if Button.FMaterialColorSet = nil then
        begin
          if FMaterialColorSet = nil then
            C := @DefaultColors
          else
            C := @FMaterialColorSet.FColors;
        end else begin
          C := @Button.FMaterialColorSet.FColors;
        end;

        Rect.Width := ButtonWidth + 2 * ButtonMargin;
        if not Button.Enabled then
          S := TMaterialColorSet.DISABLE_COLOR
        else
        if FMouseInside and (Button = FDownButton) then
        begin
          S := TMaterialColorSet.DOWN_COLOR;
        end else
        if FMouseInside and (Button = FHoverButton) then
        begin
          S := TMaterialColorSet.HOVER_COLOR;
        end else begin
          S := TMaterialColorSet.DEFAULT_COLOR;
        end;
        FillColors(Rect, C[S, TMaterialColorSet.BORDER_COLOR], C[S, TMaterialColorSet.BACK_COLOR]);
        Brush.Style := bsClear;
        Font.Color := C[S, TMaterialColorSet.ICON_COLOR];
        RText := Rect;
        RText.Inflate(- ButtonMargin, -ButtonMargin);
        Str := WideChar(Button.FMaterialIcon);
        Canvas.TextRect(RText, Str, [tfSingleLine, tfVerticalCenter, tfCenter]);
        Rect.Left := Rect.Right;
      end;
    end;
  end;
end;

procedure TMaterialToolBar.Resize;
begin
  inherited;
  SetAutoSize(FAutoSize);
end;

procedure TMaterialToolBar.SetAutoSize(Value: Boolean);
begin
  FAutoSize := Value;
  if FAutoSize then
  begin
    FButtonSize[0] := Height - 2 * ButtonMargin;
    ButtonHeight := FButtonSize[0];
  end;
end;

procedure TMaterialToolBar.SetButtons(Value: TMaterialToolButtonCollection);
begin
  FButtons.Assign(Value);
  Invalidate;
end;

procedure TMaterialToolBar.WMLButtonDown(var Message: TWMLButtonDown);
begin
  inherited;
  if (FHoverButton <> nil) and (FHoverButton.Enabled) then
  begin
    FDownButton := FHoverButton;
    Invalidate;
  end;
end;

procedure TMaterialToolBar.WMLButtonUp(var Message: TWMLButtonDown);
begin
  inherited;
  if FDownButton <> nil then
  begin
    FDownButton := nil;
    Invalidate;
  end;
end;

{ TMaterialColorSet }

constructor TMaterialColorSet.Create(AOwner: TComponent);
begin
  inherited;
  FControls := TList.Create;
  FColors := DefaultColors;
end;

destructor TMaterialColorSet.Destroy;
var
  Index: Integer;
  LControl: TPersistent;
begin
  for Index := FControls.Count - 1 downto 0 do
  begin
    LControl := FControls[Index];
    if LControl is TMaterialToolButton then
      TMaterialToolButton(LControl).MaterialColorSet := nil;
    if LControl is TMaterialButton then
      TMaterialButton(LControl).MaterialColorSet := nil;
  end;
  FControls.Free;
  inherited;
end;

procedure TMaterialColorSet.SetColor(Index: Integer; Value: TColor);
var
  State: Integer;
  LIndex: Integer;
  LControl: TPersistent;
begin
  State := Index shr 4;
  Index := Index and $F;
  if FColors[State, Index] <> Value then
  begin
    FColors[State, Index] := Value;
    for LIndex := 0 to FControls.Count - 1 do
    begin
      LControl := FControls[LIndex];
      if LControl is TCollectionItem then
        LControl := TCollectionItem(LControl).Collection.Owner;
      if LControl is TControl then
        TControl(LControl).Invalidate;
    end;
  end;
end;

end.
