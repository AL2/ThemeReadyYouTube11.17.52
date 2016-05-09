.class public final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;


# direct methods
.method private constructor <init>(Lbvl;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbwo;->a:Lbvl;

    .line 17
    return-void
.end method

.method public static a(Lbvl;)Lwbr;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbwo;

    invoke-direct {v0, p0}, Lbwo;-><init>(Lbvl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3021
    iget-object v0, p0, Lbwo;->a:Lbvl;

    .line 3450
    iget-object v0, v0, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3558
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Ldue;

    .line 3022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3021
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 8
    return-object v0
.end method
