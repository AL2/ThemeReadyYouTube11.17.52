.class public final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;


# direct methods
.method private constructor <init>(Lwbn;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrku;->a:Lwbn;

    .line 20
    return-void
.end method

.method public static a(Lwbn;)Lwbr;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lrku;

    invoke-direct {v0, p0}, Lrku;-><init>(Lwbn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lrku;->a:Lwbn;

    new-instance v1, Lrkq;

    invoke-direct {v1}, Lrkq;-><init>()V

    invoke-static {v0, v1}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    .line 8
    return-object v0
.end method
