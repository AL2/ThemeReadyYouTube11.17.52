.class public final Lpfh;
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

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpfh;->a:Lwco;

    .line 50
    iput-object p2, p0, Lpfh;->b:Lwco;

    .line 52
    iput-object p3, p0, Lpfh;->c:Lwco;

    .line 54
    iput-object p4, p0, Lpfh;->d:Lwco;

    .line 56
    iput-object p5, p0, Lpfh;->e:Lwco;

    .line 58
    iput-object p6, p0, Lpfh;->f:Lwco;

    .line 60
    iput-object p7, p0, Lpfh;->g:Lwco;

    .line 62
    iput-object p8, p0, Lpfh;->h:Lwco;

    .line 64
    iput-object p9, p0, Lpfh;->i:Lwco;

    .line 66
    iput-object p10, p0, Lpfh;->j:Lwco;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lpfg;

    iget-object v1, p0, Lpfh;->a:Lwco;

    iget-object v2, p0, Lpfh;->b:Lwco;

    iget-object v3, p0, Lpfh;->c:Lwco;

    iget-object v4, p0, Lpfh;->d:Lwco;

    iget-object v5, p0, Lpfh;->e:Lwco;

    iget-object v6, p0, Lpfh;->f:Lwco;

    iget-object v7, p0, Lpfh;->g:Lwco;

    iget-object v8, p0, Lpfh;->h:Lwco;

    iget-object v9, p0, Lpfh;->i:Lwco;

    iget-object v10, p0, Lpfh;->j:Lwco;

    invoke-direct/range {v0 .. v10}, Lpfg;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 14
    return-object v0
.end method
