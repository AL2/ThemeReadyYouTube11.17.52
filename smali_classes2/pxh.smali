.class public final Lpxh;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpxh;->a:Lwco;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lpxg;

    iget-object v1, p0, Lpxh;->a:Lwco;

    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v1

    invoke-direct {v0, v1}, Lpxg;-><init>(Lwbm;)V

    .line 9
    return-object v0
.end method
