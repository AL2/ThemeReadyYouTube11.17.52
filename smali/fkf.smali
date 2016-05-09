.class final Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lfjz;


# direct methods
.method constructor <init>(Lfjz;JJJJ)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfkf;->e:Lfjz;

    iput-wide p2, p0, Lfkf;->a:J

    iput-wide p4, p0, Lfkf;->b:J

    iput-wide p6, p0, Lfkf;->c:J

    iput-wide p8, p0, Lfkf;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 205
    iget-object v0, p0, Lfkf;->e:Lfjz;

    .line 1030
    iget-object v1, v0, Lfjz;->a:Lrap;

    .line 205
    iget-wide v2, p0, Lfkf;->a:J

    iget-wide v4, p0, Lfkf;->b:J

    iget-wide v6, p0, Lfkf;->c:J

    iget-wide v8, p0, Lfkf;->d:J

    invoke-interface/range {v1 .. v9}, Lrap;->a(JJJJ)V

    .line 210
    return-void
.end method
