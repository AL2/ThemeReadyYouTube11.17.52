.class public final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcx;
.implements Lben;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbcz;->a:Landroid/content/res/AssetManager;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laxx;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Layn;

    invoke-direct {v0, p1, p2}, Layn;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbet;)Lbel;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbcw;

    iget-object v1, p0, Lbcz;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbcw;-><init>(Landroid/content/res/AssetManager;Lbcx;)V

    return-object v0
.end method
