process versions {

    output:
    file 'file.txt' into fl_ch

    '''
    R --version > file.txt
    '''
}

fl_ch.view()
