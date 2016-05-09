.class final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lmru;

.field private synthetic b:Ldzu;

.field private synthetic c:Ldzp;


# direct methods
.method constructor <init>(Ldzp;Lmru;Ldzu;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldzq;->c:Ldzp;

    iput-object p2, p0, Ldzq;->a:Lmru;

    iput-object p3, p0, Ldzq;->b:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Ldzq;->c:Ldzp;

    iget-object v0, v0, Ldzp;->d:Ldzk;

    .line 1062
    iget-object v0, v0, Ldzk;->f:Lmrr;

    .line 329
    iget-object v1, p0, Ldzq;->a:Lmru;

    iget-object v2, p0, Ldzq;->b:Ldzu;

    invoke-virtual {v0, v1, v2}, Lmrr;->a(Lmru;Lpgz;)V

    .line 330
    return-void
.end method
