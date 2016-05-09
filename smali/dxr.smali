.class public final Ldxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldxr;->a:Lwco;

    .line 26
    iput-object p2, p0, Ldxr;->b:Lwco;

    .line 28
    iput-object p3, p0, Ldxr;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Ldxr;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lpdu;

    .line 1045
    iget-object v0, p0, Ldxr;->b:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lwco;

    .line 1046
    iget-object v0, p0, Ldxr;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Llbw;

    .line 10
    return-void
.end method
