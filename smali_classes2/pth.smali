.class final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lptf;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lpj;

.field final f:Lpti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lptf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpth;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lpth;->b:Lptf;

    .line 34
    new-instance v0, Lpti;

    .line 1079
    invoke-direct {v0, p0}, Lpti;-><init>(Lpth;)V

    .line 34
    iput-object v0, p0, Lpth;->f:Lpti;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpth;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpth;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lpth;->e:Lpj;

    .line 38
    return-void
.end method
