.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# direct methods
.method private constructor <init>(Lkpg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkpg;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkrb;

    invoke-direct {v0, p0}, Lkrb;-><init>(Lkpg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2130
    new-instance v0, Llja;

    sget-object v1, Llja;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Llja;-><init>(Ljava/util/Map;)V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    .line 8
    return-object v0
.end method
