.class public final Lozo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Loyn;


# direct methods
.method private constructor <init>(Loyn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lozo;->a:Loyn;

    .line 16
    return-void
.end method

.method public static a(Loyn;)Lwbr;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lozo;

    invoke-direct {v0, p0}, Lozo;-><init>(Loyn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lozo;->a:Loyn;

    .line 1161
    iget-object v0, v0, Loyn;->j:Lpcc;

    invoke-virtual {v0}, Lpcc;->a()Lpbp;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbp;

    .line 8
    return-object v0
.end method
