.class final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfkd;->c:Lfjz;

    iput-object p2, p0, Lfkd;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfkd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lfkd;->c:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 181
    iget-object v1, p0, Lfkd;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfkd;->b:Z

    invoke-interface {v0, v1, v2}, Lrap;->a(Ljava/lang/String;Z)V

    .line 182
    return-void
.end method
