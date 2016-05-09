.class public final Lqyh;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqyh;->a:Lwco;

    .line 15
    return-void
.end method

.method public static a(Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqyh;

    invoke-direct {v0, p0}, Lqyh;-><init>(Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Lqyc;

    iget-object v0, p0, Lqyh;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    invoke-direct {v1, v0}, Lqyc;-><init>(Lkua;)V

    .line 8
    return-object v1
.end method
