.class public final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lffd;->a:Lwco;

    .line 20
    iput-object p2, p0, Lffd;->b:Lwco;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lffc;

    iget-object v1, p0, Lffd;->a:Lwco;

    iget-object v2, p0, Lffd;->b:Lwco;

    invoke-direct {v0, v1, v2}, Lffc;-><init>(Lwco;Lwco;)V

    .line 9
    return-object v0
.end method
