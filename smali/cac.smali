.class final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Lcab;


# direct methods
.method constructor <init>(Lcab;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcac;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcac;->a:Lcab;

    iget-object v0, v0, Lcab;->bk:Ldau;

    invoke-virtual {v0}, Ldau;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 142
    return-object v0
.end method
