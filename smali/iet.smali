.class final Liet;
.super Libb;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->G:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liet;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liet;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Libb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
