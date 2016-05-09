.class public final Lrkt;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrkt;->a:Lwbn;

    .line 17
    return-void
.end method

.method public static a(Lwbn;)Lwbr;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrkt;

    invoke-direct {v0, p0}, Lrkt;-><init>(Lwbn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrkt;->a:Lwbn;

    new-instance v1, Lrkf;

    invoke-direct {v1}, Lrkf;-><init>()V

    invoke-static {v0, v1}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    .line 8
    return-object v0
.end method
