.class public final Lomx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lolt;


# direct methods
.method private constructor <init>(Lolt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lomx;->a:Lolt;

    .line 15
    return-void
.end method

.method public static a(Lolt;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lomx;

    invoke-direct {v0, p0}, Lomx;-><init>(Lolt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lomx;->a:Lolt;

    .line 1020
    invoke-virtual {v0}, Lolt;->j()Lonk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    .line 8
    return-object v0
.end method
