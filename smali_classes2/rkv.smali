.class public final Lrkv;
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
    iput-object p1, p0, Lrkv;->a:Lwbn;

    .line 19
    return-void
.end method

.method public static a(Lwbn;)Lwbr;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrkv;

    invoke-direct {v0, p0}, Lrkv;-><init>(Lwbn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrkv;->a:Lwbn;

    new-instance v1, Lrkr;

    invoke-direct {v1}, Lrkr;-><init>()V

    invoke-static {v0, v1}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkr;

    .line 8
    return-object v0
.end method
