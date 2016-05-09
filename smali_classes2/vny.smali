.class public final Lvny;
.super Lvoj;
.source "SourceFile"


# static fields
.field public static final a:Lvny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1342
    new-instance v0, Lvny;

    invoke-direct {v0}, Lvny;-><init>()V

    sput-object v0, Lvny;->a:Lvny;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1345
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lvoj;-><init>(Ljava/lang/String;)V

    .line 1346
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1350
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
