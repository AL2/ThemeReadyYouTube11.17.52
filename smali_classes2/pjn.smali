.class public final Lpjn;
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

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpjn;->a:Lwco;

    .line 38
    iput-object p2, p0, Lpjn;->b:Lwco;

    .line 40
    iput-object p3, p0, Lpjn;->c:Lwco;

    .line 42
    iput-object p4, p0, Lpjn;->d:Lwco;

    .line 44
    iput-object p5, p0, Lpjn;->e:Lwco;

    .line 46
    iput-object p6, p0, Lpjn;->f:Lwco;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lpjm;

    iget-object v1, p0, Lpjn;->a:Lwco;

    iget-object v2, p0, Lpjn;->b:Lwco;

    iget-object v3, p0, Lpjn;->c:Lwco;

    iget-object v4, p0, Lpjn;->d:Lwco;

    iget-object v5, p0, Lpjn;->e:Lwco;

    iget-object v6, p0, Lpjn;->f:Lwco;

    invoke-direct/range {v0 .. v6}, Lpjm;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 13
    return-object v0
.end method
