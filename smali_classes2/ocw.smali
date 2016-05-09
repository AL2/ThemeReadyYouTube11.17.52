.class public final Locw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Locw;->a:Lwco;

    .line 27
    iput-object p2, p0, Locw;->b:Lwco;

    .line 29
    iput-object p3, p0, Locw;->c:Lwco;

    .line 31
    iput-object p4, p0, Locw;->d:Lwco;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Locv;

    iget-object v1, p0, Locw;->a:Lwco;

    iget-object v2, p0, Locw;->b:Lwco;

    iget-object v3, p0, Locw;->c:Lwco;

    iget-object v4, p0, Locw;->d:Lwco;

    invoke-direct {v0, v1, v2, v3, v4}, Locv;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    .line 8
    return-object v0
.end method
