.class public abstract Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaq;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lfsj;

.field public final g:Lgaa;

.field public final h:I

.field public final i:Lfzy;


# direct methods
.method public constructor <init>(Lfzy;Lgaa;IILfsj;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iput-object v0, p0, Lfrv;->i:Lfzy;

    .line 121
    invoke-static {p2}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    iput-object v0, p0, Lfrv;->g:Lgaa;

    .line 122
    iput p3, p0, Lfrv;->d:I

    .line 123
    iput p4, p0, Lfrv;->e:I

    .line 124
    iput-object p5, p0, Lfrv;->f:Lfsj;

    .line 125
    iput p6, p0, Lfrv;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
