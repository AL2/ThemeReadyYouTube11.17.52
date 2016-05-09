.class public final Lmpn;
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
    iput-object p1, p0, Lmpn;->a:Lmno;

    .line 15
    return-void
.end method

.method public static a(Lmno;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmpn;

    invoke-direct {v0, p0}, Lmpn;-><init>(Lmno;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmpn;->a:Lmno;

    .line 1188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    .line 8
    return-object v0
.end method
