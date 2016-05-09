.class final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnfj;

.field private synthetic b:Lrhf;


# direct methods
.method constructor <init>(Lrhf;Lnfj;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lrhh;->b:Lrhf;

    iput-object p2, p0, Lrhh;->a:Lnfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrhh;->b:Lrhf;

    iget-object v1, p0, Lrhh;->a:Lnfj;

    iput-object v1, v0, Lrhf;->u:Lnfj;

    .line 429
    iget-object v0, p0, Lrhh;->b:Lrhf;

    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lrhf;->a(Lqys;)V

    .line 430
    return-void
.end method
