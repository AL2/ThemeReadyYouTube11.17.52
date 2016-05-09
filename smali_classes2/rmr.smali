.class public final Lrmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrmr;->a:Lwco;

    .line 14
    return-void
.end method

.method public static a(Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lrmr;

    invoke-direct {v0, p0}, Lrmr;-><init>(Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Lrmp;

    iget-object v0, p0, Lrmr;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lrmp;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v1
.end method
