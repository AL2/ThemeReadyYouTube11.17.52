.class public final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lmno;


# direct methods
.method private constructor <init>(Lmno;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmph;->a:Lmno;

    .line 15
    return-void
.end method

.method public static a(Lmno;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmph;

    invoke-direct {v0, p0}, Lmph;-><init>(Lmno;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmph;->a:Lmno;

    .line 1020
    invoke-virtual {v0}, Lmno;->z()Lauc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 8
    return-object v0
.end method
