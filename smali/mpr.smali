.class public final Lmpr;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmpr;->a:Lmno;

    .line 18
    return-void
.end method

.method public static a(Lmno;)Lwbr;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmpr;

    invoke-direct {v0, p0}, Lmpr;-><init>(Lmno;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lmpr;->a:Lmno;

    .line 1023
    invoke-virtual {v0}, Lmno;->x()Lktu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktu;

    .line 9
    return-object v0
.end method
