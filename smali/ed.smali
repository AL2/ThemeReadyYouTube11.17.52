.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Leg;

    invoke-direct {v0}, Leg;-><init>()V

    sput-object v0, Led;->a:Lee;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    sput-object v0, Led;->a:Lee;

    goto :goto_0
.end method
