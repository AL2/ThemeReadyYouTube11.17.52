.class public final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lebk;->a:Lwco;

    .line 15
    return-void
.end method

.method public static a(Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lebk;

    invoke-direct {v0, p0}, Lebk;-><init>(Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1024
    if-nez p1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lebk;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Llgc;

    .line 8
    return-void
.end method
