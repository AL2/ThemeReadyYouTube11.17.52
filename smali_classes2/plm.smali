.class public final Lplm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lplm;->a:Lwco;

    .line 33
    iput-object p2, p0, Lplm;->b:Lwco;

    .line 35
    iput-object p3, p0, Lplm;->c:Lwco;

    .line 37
    iput-object p4, p0, Lplm;->d:Lwco;

    .line 39
    iput-object p5, p0, Lplm;->e:Lwco;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lpll;

    iget-object v1, p0, Lplm;->a:Lwco;

    iget-object v2, p0, Lplm;->b:Lwco;

    iget-object v3, p0, Lplm;->c:Lwco;

    iget-object v4, p0, Lplm;->d:Lwco;

    iget-object v5, p0, Lplm;->e:Lwco;

    invoke-direct/range {v0 .. v5}, Lpll;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 11
    return-object v0
.end method
