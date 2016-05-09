.class public final Lpam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpam;->a:Lwco;

    .line 42
    iput-object p2, p0, Lpam;->b:Lwco;

    .line 44
    iput-object p3, p0, Lpam;->c:Lwco;

    .line 46
    iput-object p4, p0, Lpam;->d:Lwco;

    .line 48
    iput-object p5, p0, Lpam;->e:Lwco;

    .line 50
    iput-object p6, p0, Lpam;->f:Lwco;

    .line 52
    iput-object p7, p0, Lpam;->g:Lwco;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Loyn;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lpam;->a:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->b:Lwbm;

    .line 1079
    iget-object v0, p0, Lpam;->b:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->c:Lwbm;

    .line 1080
    iget-object v0, p0, Lpam;->c:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->d:Lwbm;

    .line 1081
    iget-object v0, p0, Lpam;->d:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->e:Lwbm;

    .line 1082
    iget-object v0, p0, Lpam;->e:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->f:Lwbm;

    .line 1083
    iget-object v0, p0, Lpam;->f:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->g:Lwbm;

    .line 1084
    iget-object v0, p0, Lpam;->g:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Loyn;->h:Lwbm;

    .line 15
    return-void
.end method
