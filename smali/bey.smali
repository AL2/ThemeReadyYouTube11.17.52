.class public final Lbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lbey;->a:Landroid/content/res/Resources;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lbex;

    iget-object v1, p0, Lbey;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 95
    invoke-virtual {p1, v2, v3}, Lbet;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbex;-><init>(Landroid/content/res/Resources;Lbel;)V

    .line 94
    return-object v0
.end method
