.class public final Lfem;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfem;->a:Lwco;

    .line 16
    return-void
.end method

.method public static a(Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lfem;

    invoke-direct {v0, p0}, Lfem;-><init>(Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v1, Lfel;

    iget-object v0, p0, Lfem;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lfel;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
