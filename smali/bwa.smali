.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbwa;->a:Lbvl;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2021
    iget-object v0, p0, Lbwa;->a:Lbvl;

    .line 2231
    iget-object v0, v0, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2721
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    .line 2022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2021
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 8
    return-object v0
.end method
