.class public final Lkkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkkt;->a:Lwco;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lkkr;

    iget-object v1, p0, Lkkt;->a:Lwco;

    invoke-direct {v0, v1}, Lkkr;-><init>(Lwco;)V

    .line 7
    return-object v0
.end method
