.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Lup;->a:Lus;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Lup;->a:Lus;

    goto :goto_0
.end method
