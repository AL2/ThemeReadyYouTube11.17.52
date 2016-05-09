.class public Lhmj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhqg;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmj;->a:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->h:Lhmo;

    .line 2000
    iget-object v0, v0, Lhmo;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhmj;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhmj;->a(Ljava/lang/String;Ljava/lang/String;)Lhmj;

    move-result-object v0

    .line 4000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v1

    iget-object v1, v1, Lggh;->h:Lhmo;

    .line 5000
    iget-object v1, v1, Lhmo;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lhmj;
    .locals 2

    new-instance v0, Lhml;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhml;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lhmj;
    .locals 3

    new-instance v0, Lhmm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhmm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lhmj;
    .locals 1

    new-instance v0, Lhmk;

    invoke-direct {v0, p0, p1}, Lhmk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhmj;
    .locals 1

    new-instance v0, Lhmn;

    invoke-direct {v0, p0, p1}, Lhmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhmj;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhmj;->a(Ljava/lang/String;Ljava/lang/String;)Lhmj;

    move-result-object v0

    .line 6000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v1

    iget-object v1, v1, Lggh;->h:Lhmo;

    .line 7000
    iget-object v1, v1, Lhmo;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->i:Lhmq;

    .line 0
    invoke-virtual {v0, p0}, Lhmq;->a(Lhmj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
