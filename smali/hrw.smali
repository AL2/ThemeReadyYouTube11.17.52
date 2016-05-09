.class final Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Lgfa;


# instance fields
.field private a:Lhrr;

.field private b:Lgfa;


# direct methods
.method public constructor <init>(Lhrr;Lgfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Lhrr;

    iput-object p2, p0, Lhrw;->b:Lgfa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhrw;->b:Lgfa;

    invoke-interface {v0}, Lgfa;->a()V

    iget-object v0, p0, Lhrw;->a:Lhrr;

    invoke-interface {v0}, Lhrr;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhrw;->b:Lgfa;

    invoke-interface {v0}, Lgfa;->b()V

    iget-object v0, p0, Lhrw;->a:Lhrr;

    invoke-interface {v0}, Lhrr;->c()V

    return-void
.end method
