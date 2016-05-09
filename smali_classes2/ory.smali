.class final Lory;
.super Lopg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnjz;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnjn;

.field private synthetic e:Louz;

.field private synthetic f:Lors;


# direct methods
.method constructor <init>(Lors;Lopk;Lnjz;JLjava/lang/String;Lnjn;Louz;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lory;->f:Lors;

    iput-object p3, p0, Lory;->a:Lnjz;

    iput-wide p4, p0, Lory;->b:J

    iput-object p6, p0, Lory;->c:Ljava/lang/String;

    iput-object p7, p0, Lory;->d:Lnjn;

    iput-object p8, p0, Lory;->e:Louz;

    invoke-direct {p0, p2}, Lopg;-><init>(Lopk;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgbz;)V
    .locals 7

    .prologue
    .line 649
    iget-object v0, p0, Lory;->f:Lors;

    iget-object v1, p0, Lory;->a:Lnjz;

    .line 651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 650
    invoke-virtual {v1, v2, v3, p1}, Lnjz;->a(Ljava/util/List;Ljava/util/List;Lgbz;)Lnjz;

    move-result-object v1

    iget-wide v2, p0, Lory;->b:J

    iget-object v4, p0, Lory;->c:Ljava/lang/String;

    iget-object v5, p0, Lory;->d:Lnjn;

    iget-object v6, p0, Lory;->e:Louz;

    .line 1145
    invoke-virtual/range {v0 .. v6}, Lors;->a(Lnjz;JLjava/lang/String;Lnjn;Louz;)V

    .line 658
    iget-object v0, p0, Lory;->f:Lors;

    .line 2145
    const/4 v1, 0x0

    iput-object v1, v0, Lors;->n:Lopg;

    .line 659
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lory;->f:Lors;

    .line 3145
    const/4 v1, 0x0

    iput-object v1, v0, Lors;->n:Lopg;

    .line 663
    iget-object v0, p0, Lory;->f:Lors;

    const-string v1, "manifest.net.connect"

    .line 4145
    invoke-virtual {v0, v1, p1}, Lors;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 664
    return-void
.end method
