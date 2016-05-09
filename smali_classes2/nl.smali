.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Lnq;

    invoke-direct {v0}, Lnq;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 87
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    goto :goto_0
.end method
